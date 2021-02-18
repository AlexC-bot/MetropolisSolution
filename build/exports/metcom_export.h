
#ifndef METCOM_EXPORT_H
#define METCOM_EXPORT_H

#ifdef METCOM_STATIC_DEFINE
#  define METCOM_EXPORT
#  define METCOM_NO_EXPORT
#else
#  ifndef METCOM_EXPORT
#    ifdef metcom_EXPORTS
        /* We are building this library */
#      define METCOM_EXPORT __attribute__((visibility("default")))
#    else
        /* We are using this library */
#      define METCOM_EXPORT __attribute__((visibility("default")))
#    endif
#  endif

#  ifndef METCOM_NO_EXPORT
#    define METCOM_NO_EXPORT __attribute__((visibility("hidden")))
#  endif
#endif

#ifndef METCOM_DEPRECATED
#  define METCOM_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef METCOM_DEPRECATED_EXPORT
#  define METCOM_DEPRECATED_EXPORT METCOM_EXPORT METCOM_DEPRECATED
#endif

#ifndef METCOM_DEPRECATED_NO_EXPORT
#  define METCOM_DEPRECATED_NO_EXPORT METCOM_NO_EXPORT METCOM_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef METCOM_NO_DEPRECATED
#    define METCOM_NO_DEPRECATED
#  endif
#endif

#endif /* METCOM_EXPORT_H */
