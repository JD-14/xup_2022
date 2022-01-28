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

void cvtcolor_bgr2gray(size_t img_bgr, size_t img_gray, unsigned int rows, unsigned int cols);

static pthread_mutex_t __xlnx_cl_cvtcolor_bgr2gray_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_cvtcolor_bgr2gray(char **argv) {
  void **args = (void **)argv;
  size_t img_bgr = *((size_t*)args[0+1]);
  size_t img_gray = *((size_t*)args[1+1]);
  unsigned int rows = *((unsigned int*)args[2+1]);
  unsigned int cols = *((unsigned int*)args[3+1]);
 pthread_mutex_lock(&__xlnx_cl_cvtcolor_bgr2gray_mutex);
  cvtcolor_bgr2gray(img_bgr, img_gray, rows, cols);
  pthread_mutex_unlock(&__xlnx_cl_cvtcolor_bgr2gray_mutex);
}
}
