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

void convertbitdepth(size_t img_in, unsigned int shift, size_t img_out, unsigned int height, unsigned int width);

static pthread_mutex_t __xlnx_cl_convertbitdepth_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_convertbitdepth(char **argv) {
  void **args = (void **)argv;
  size_t img_in = *((size_t*)args[0+1]);
  unsigned int shift = *((unsigned int*)args[1+1]);
  size_t img_out = *((size_t*)args[2+1]);
  unsigned int height = *((unsigned int*)args[3+1]);
  unsigned int width = *((unsigned int*)args[4+1]);
 pthread_mutex_lock(&__xlnx_cl_convertbitdepth_mutex);
  convertbitdepth(img_in, shift, img_out, height, width);
  pthread_mutex_unlock(&__xlnx_cl_convertbitdepth_mutex);
}
}
