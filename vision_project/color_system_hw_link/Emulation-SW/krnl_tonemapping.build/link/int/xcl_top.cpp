#include "libspir_types.h"
#include "hls_stream.h"
#include "xcl_top_defines.h"
#include "ap_axi_sdata.h"
#define EXPORT_PIPE_SYMBOLS 1
#include "cpu_pipes.h"
#undef EXPORT_PIPE_SYMBOLS
#include "xcl_half.h"
#include <cstddef>
#include <vector>
#include <complex>
#include <pthread.h>
using namespace std;

extern "C" {

void tonemapping_accel(size_t in_ptr, size_t out_ptr, unsigned int height, unsigned int width, unsigned int blk_height, unsigned int blk_width);

static pthread_mutex_t __xlnx_cl_tonemapping_accel_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_tonemapping_accel(char **argv) {
  void **args = (void **)argv;
  size_t in_ptr = *((size_t*)args[0+1]);
  size_t out_ptr = *((size_t*)args[1+1]);
  unsigned int height = *((unsigned int*)args[2+1]);
  unsigned int width = *((unsigned int*)args[3+1]);
  unsigned int blk_height = *((unsigned int*)args[4+1]);
  unsigned int blk_width = *((unsigned int*)args[5+1]);
 pthread_mutex_lock(&__xlnx_cl_tonemapping_accel_mutex);
  tonemapping_accel(in_ptr, out_ptr, height, width, blk_height, blk_width);
  pthread_mutex_unlock(&__xlnx_cl_tonemapping_accel_mutex);
}
}
