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

void resize_accel(size_t img_inp, size_t img_out, unsigned int rows_in, unsigned int cols_in, unsigned int rows_out, unsigned int cols_out);

static pthread_mutex_t __xlnx_cl_resize_accel_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_resize_accel(char **argv) {
  void **args = (void **)argv;
  size_t img_inp = *((size_t*)args[0+1]);
  size_t img_out = *((size_t*)args[1+1]);
  unsigned int rows_in = *((unsigned int*)args[2+1]);
  unsigned int cols_in = *((unsigned int*)args[3+1]);
  unsigned int rows_out = *((unsigned int*)args[4+1]);
  unsigned int cols_out = *((unsigned int*)args[5+1]);
 pthread_mutex_lock(&__xlnx_cl_resize_accel_mutex);
  resize_accel(img_inp, img_out, rows_in, cols_in, rows_out, cols_out);
  pthread_mutex_unlock(&__xlnx_cl_resize_accel_mutex);
}
}
