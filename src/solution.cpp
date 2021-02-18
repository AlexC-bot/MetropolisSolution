#include "libmetcom/include/metcom/metcom.h"
#include <iostream>
#include <string>
#include <vector>

int main()
{
	//creating the new client connection
	metcom::MetComClient client = metcom::MetComClient("metcom.metropolis.com" , 7789); 				
	
	//retrieving data from the client on channel 7	
	metcom::MetComChannel * channel =  client.OpenChannel(7);

	std::vector<unsigned char> data;	

	//checking if the channel is open and if it has data 
	if(channel->HasData() && channel->IsOpen()){

		
		data = channel->GetData();
	

		//Flag variable that tracks the number of hexadecimal converted characters outputted.
		//the first hex value starts with index 0 and goes up to 19 
		int characters= 0;

		//flag variable that will keep track of the number 
		//of lines outputted; the first lines is indexed as 0
		int lines = 0;

		for(int i=0;i<data.size();i++){
			//if there are more than 10 lines we break 
			if(lines > 9 )
				break;
			else if(characters>19){
					
				//reached the max character amount per line
				//resetting characters flag and starting a new line
				characters=0;
				std::cout<<"\n";
				lines++;

				//converting the char to its hex code
				std::cout<<std::hex<<(int) data[i]<<" ";

			}
			else{

				//converting the char to its hex code	
				std::cout<<std::hex<<(int) data[i]<<" ";	
				characters++;

			}
		
			


		}

		std::cout<<std::endl;
	
	}
	else{

		std::cout<<"Error! Channel doesn't have data or connection is not open."<<std::endl;
	}

	//calling before destruction
	channel->Close();
	
		
	return 0;


}
