/* THIS IS A GENERATED FILE. Edit generate_codebook.c and its input */

/*
 * This intermediary file and the files that used to create it are under 
 * The LGPL. See the file COPYING.
 */

#include "defines.h"

  /* /home/sh/Downloads/hackrf/codec2/src/codebook/mel1.txt */
static float codes0[] = {
  550,
  600,
  650,
  700,
  750,
  800,
  850,
  900
};
  /* /home/sh/Downloads/hackrf/codec2/src/codebook/mel2.txt */
static float codes1[] = {
  50,
  100,
  200,
  300
};
  /* /home/sh/Downloads/hackrf/codec2/src/codebook/mel3.txt */
static float codes2[] = {
  800,
  850,
  900,
  950,
  1000,
  1050,
  1100,
  1150,
  1200,
  1250,
  1300,
  1350,
  1400,
  1450,
  1500,
  1650
};
  /* /home/sh/Downloads/hackrf/codec2/src/codebook/mel4.txt */
static float codes3[] = {
  25,
  50,
  75,
  100,
  125,
  150,
  175,
  250
};
  /* /home/sh/Downloads/hackrf/codec2/src/codebook/mel5.txt */
static float codes4[] = {
  1350,
  1400,
  1450,
  1500,
  1550,
  1600,
  1650,
  1700
};
  /* /home/sh/Downloads/hackrf/codec2/src/codebook/mel6.txt */
static float codes5[] = {
  25,
  50,
  100,
  150
};

const struct lsp_codebook mel_cb[] = {
  /* /home/sh/Downloads/hackrf/codec2/src/codebook/mel1.txt */
  {
    1,
    3,
    8,
    codes0
  },
  /* /home/sh/Downloads/hackrf/codec2/src/codebook/mel2.txt */
  {
    1,
    2,
    4,
    codes1
  },
  /* /home/sh/Downloads/hackrf/codec2/src/codebook/mel3.txt */
  {
    1,
    4,
    16,
    codes2
  },
  /* /home/sh/Downloads/hackrf/codec2/src/codebook/mel4.txt */
  {
    1,
    3,
    8,
    codes3
  },
  /* /home/sh/Downloads/hackrf/codec2/src/codebook/mel5.txt */
  {
    1,
    3,
    8,
    codes4
  },
  /* /home/sh/Downloads/hackrf/codec2/src/codebook/mel6.txt */
  {
    1,
    2,
    4,
    codes5
  },
  { 0, 0, 0, 0 }
};
