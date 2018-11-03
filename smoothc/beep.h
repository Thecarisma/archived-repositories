
// ------------------- zlib-style API Definitions.
#include <windows.h>

typedef unsigned int mz_uint;
typedef long long mz_int64;
typedef unsigned long long mz_uint64;
typedef int mz_bool;
typedef mz_stream *mz_streamp;

mz_bool Beep(int *dwFreq,int dwDuration) ;
int mz_inflate(mz_streamp pStream, int flush);
