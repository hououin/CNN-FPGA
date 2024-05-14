-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weifYi_rom is 
    generic(
             DWIDTH     : integer := 10; 
             AWIDTH     : integer := 10; 
             MEM_SIZE    : integer := 864
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv_2_conv_2_weifYi_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0000010101", 1 => "1111111101", 2 => "0001001000", 3 => "1110110000", 
    4 => "1111110100", 5 => "1110100001", 6 => "1110111101", 7 => "0000100000", 
    8 => "1111101111", 9 => "1111110100", 10 => "0000101111", 11 => "0001001000", 
    12 => "1111100000", 13 => "0000000000", 14 => "0000110100", 15 => "1110101000", 
    16 => "0000010100", 17 => "0000011101", 18 => "0000101100", 19 => "1100111100", 
    20 => "1111101001", 21 => "0000110001", 22 => "0000011011", 23 => "1110110010", 
    24 => "1110111111", 25 => "0000101101", 26 => "1111011110", 27 => "1111001001", 
    28 => "0000000100", 29 => "0000001111", 30 => "1111000011", 31 => "0000111110", 
    32 => "1111110000", 33 => "0000001000", 34 => "1111110010", 35 => "1110101101", 
    36 => "1111111011", 37 => "1111101001", 38 => "1111010001", 39 => "0000011000", 
    40 => "1111100010", 41 => "1111101110", 42 => "0001000010", 43 => "1111111101", 
    44 => "0000001010", 45 => "1111110101", 46 => "0000011000", 47 => "1111011111", 
    48 => "0000001100", 49 => "0000011111", 50 => "1111111011", 51 => "1110010110", 
    52 => "0000010000", 53 => "1110101100", 54 => "1111001010", 55 => "0000100101", 
    56 => "0000111000", 57 => "0000011001", 58 => "1111111010", 59 => "0000011000", 
    60 => "0001010101", 61 => "0000001000", 62 => "1111101000", 63 => "1110000011", 
    64 => "1111000000", 65 => "1111111101", 66 => "0000000000", 67 => "1110101011", 
    68 => "1111011111", 69 => "0000111010", 70 => "0010000110", 71 => "1101101110", 
    72 => "0000111100", 73 => "1101110111", 74 => "1111011001", 75 => "1111000000", 
    76 => "1110100101", 77 => "0000110000", 78 => "1100010100", 79 => "0000111000", 
    80 => "0000110010", 81 => "1111111100", 82 => "0000101110", 83 => "1111101011", 
    84 => "1111101100", 85 => "0001010111", 86 => "0000010111", 87 => "0000001011", 
    88 => "1111010010", 89 => "1111111111", 90 => "0000001111", 91 => "0000010101", 
    92 => "1111101110", 93 => "1111111000", 94 => "0000101010", 95 => "1111101000", 
    96 => "1111111111", 97 => "0000010101", 98 => "0000100101", 99 => "0001001000", 
    100 => "0000110010", 101 => "1111010100", 102 => "1111110101", 103 => "0000001101", 
    104 => "1110110001", 105 => "1111010001", 106 => "0000001110", 107 => "1111010011", 
    108 => "0000111000", 109 => "1110111011", 110 => "0000001100", 111 => "0000000011", 
    112 => "0000100110", 113 => "1111111001", 114 => "1111000111", 115 => "1100001100", 
    116 => "1111001101", 117 => "0000111101", 118 => "0000011001", 119 => "0000010100", 
    120 => "0000000101", 121 => "1111111110", 122 => "0001000001", 123 => "1111101111", 
    124 => "1111100101", 125 => "0000001101", 126 => "0001000000", 127 => "0001001010", 
    128 => "0000001000", 129 => "0000000101", 130 => "0000100011", 131 => "0000010010", 
    132 => "1111000101", 133 => "0000111110", 134 => "1111000110", 135 => "1111101110", 
    136 => "1111010011", 137 => "0000010000", 138 => "0000100110", 139 => "0000000100", 
    140 => "1111101000", 141 => "0000001100", 142 => "0001000001", 143 => "0000001100", 
    144 => "0000001111", 145 => "0000111000", 146 => "0000100000", 147 => "1111001011", 
    148 => "0000100000", 149 => "1110101000", 150 => "1111101110", 151 => "0000000001", 
    152 => "1111110000", 153 => "1111010111", 154 => "0000100100", 155 => "0000100011", 
    156 => "0000101010", 157 => "1110110000", 158 => "1111010010", 159 => "1111011000", 
    160 => "1111001100", 161 => "0001000001", 162 => "1110111000", 163 => "1110011010", 
    164 => "1111000010", 165 => "0000000011", 166 => "0000000001", 167 => "1111010010", 
    168 => "0000011010", 169 => "1110011111", 170 => "0000101100", 171 => "1111011010", 
    172 => "1111101001", 173 => "0000100010", 174 => "1101000001", 175 => "1111111001", 
    176 => "0000001111", 177 => "0000001001", 178 => "0000100010", 179 => "0000010111", 
    180 => "0000011110", 181 => "0000010011", 182 => "1110010101", 183 => "1110110011", 
    184 => "0000110001", 185 => "0000010000", 186 => "0000011101", 187 => "0000011010", 
    188 => "0000110101", 189 => "1111011010", 190 => "1111010100", 191 => "0000001111", 
    192 => "0000000100", 193 => "1111110100", 194 => "1111110110", 195 => "0001001001", 
    196 => "0000111011", 197 => "0000101100", 198 => "1111000010", 199 => "1111111000", 
    200 => "1110101101", 201 => "1111010111", 202 => "1110111111", 203 => "0000100011", 
    204 => "1111101100", 205 => "0000010100", 206 => "1111100101", 207 => "1111100110", 
    208 => "1111110111", 209 => "1110101101", 210 => "1111000011", 211 => "0000110110", 
    212 => "1111010010", 213 => "0000100001", 214 => "0000010001", 215 => "1111011110", 
    216 => "1111010111", 217 => "1111101011", 218 => "0000101000", 219 => "1110101010", 
    220 => "1111110110", 221 => "1110110011", 222 => "0010000010", 223 => "1111111111", 
    224 => "1111111100", 225 => "0000101011", 226 => "0001000010", 227 => "0000111111", 
    228 => "1111010110", 229 => "0001001100", 230 => "1110101001", 231 to 232=> "1111011011", 
    233 => "1111001011", 234 => "1111011000", 235 => "1111111001", 236 => "1110110000", 
    237 => "0000111101", 238 => "1111111001", 239 => "1111111110", 240 => "0000110001", 
    241 => "0000010100", 242 => "0001010000", 243 => "1111100100", 244 => "0000100111", 
    245 => "1111010101", 246 => "1111001101", 247 => "0000100000", 248 => "1111000000", 
    249 => "0000110111", 250 => "0000011010", 251 => "0000001110", 252 => "0000000010", 
    253 => "1110111101", 254 => "1111100000", 255 => "0000001011", 256 => "1111001000", 
    257 => "1110110101", 258 => "1101110010", 259 => "1101011100", 260 => "1111101001", 
    261 => "0000010100", 262 => "0000110011", 263 => "1101011111", 264 => "0000010011", 
    265 => "1110001110", 266 => "0000000000", 267 => "1111000111", 268 => "1111011101", 
    269 => "1111101001", 270 => "1110101100", 271 => "1111100111", 272 => "1111110000", 
    273 => "0001001111", 274 => "1111010011", 275 => "1111111111", 276 => "1110110111", 
    277 => "0000011100", 278 => "1111010101", 279 => "0000011000", 280 => "0000100011", 
    281 => "0000010111", 282 => "0000001001", 283 => "0000011010", 284 => "1111100110", 
    285 => "0001001110", 286 => "1101111010", 287 => "0000011000", 288 => "1111110000", 
    289 => "1111010111", 290 => "1111010011", 291 => "0000001111", 292 => "1111110110", 
    293 => "1110100100", 294 => "1111111100", 295 => "0000101001", 296 => "0001001110", 
    297 => "1111110010", 298 => "0000101001", 299 => "0000001000", 300 => "1111110111", 
    301 => "1110111001", 302 => "0000001101", 303 => "0000100000", 304 => "0000101100", 
    305 => "1111100111", 306 => "0000000111", 307 => "1100101000", 308 => "0001000001", 
    309 => "0000001001", 310 => "1110110101", 311 => "1111100011", 312 => "1111001101", 
    313 => "1111110000", 314 => "1110111101", 315 => "1110100010", 316 => "1111001101", 
    317 => "0000111101", 318 => "1111100011", 319 => "0000110100", 320 => "1111010110", 
    321 => "1111000010", 322 => "1111100011", 323 => "0000010011", 324 => "1111101110", 
    325 => "1110101001", 326 => "1111000101", 327 => "0000000101", 328 => "0001011010", 
    329 => "0000000100", 330 => "0000111000", 331 => "1111110000", 332 => "1111101100", 
    333 => "1110110111", 334 => "1111101111", 335 => "1111110110", 336 => "0000110100", 
    337 => "1111000101", 338 => "0000001011", 339 => "1101111001", 340 => "1111111011", 
    341 => "1111001111", 342 => "1110111111", 343 => "0000011011", 344 => "0001100001", 
    345 => "0001011101", 346 => "0000001011", 347 => "1111110011", 348 => "0000010011", 
    349 => "0000111010", 350 => "0000000111", 351 => "0001000100", 352 => "1110010010", 
    353 => "1111110110", 354 => "0000001001", 355 => "1111011110", 356 => "0000001111", 
    357 => "0001001001", 358 => "1111000111", 359 => "1111011001", 360 => "1110101001", 
    361 => "1110111101", 362 => "1110001101", 363 => "1110111111", 364 => "1111101001", 
    365 => "0001010001", 366 => "1110001011", 367 => "0000011101", 368 => "1111000011", 
    369 => "0000100101", 370 => "0000010010", 371 => "0010000001", 372 => "0000010111", 
    373 => "0000000111", 374 => "1111000011", 375 => "1111001101", 376 => "0000001011", 
    377 => "0000000011", 378 => "0000111000", 379 => "1111111101", 380 => "0000111010", 
    381 => "0000010000", 382 => "0000011101", 383 => "1110111101", 384 => "1111100101", 
    385 => "0000001110", 386 => "0000111000", 387 => "0000010011", 388 => "0000011001", 
    389 => "1110111010", 390 => "0000011010", 391 => "0000100110", 392 => "0000000110", 
    393 => "1111011000", 394 => "1111110011", 395 => "1111000101", 396 => "0000100101", 
    397 => "1111001111", 398 => "0000001110", 399 => "1111011101", 400 => "0001010011", 
    401 => "0000000100", 402 => "1110111100", 403 => "1111001011", 404 => "0001111100", 
    405 => "0000110110", 406 => "0001001001", 407 => "1111100100", 408 => "1111110000", 
    409 => "1111111000", 410 => "1111101011", 411 => "1100110101", 412 => "1111010111", 
    413 => "1111111010", 414 => "1110010101", 415 => "0000011110", 416 => "1111010100", 
    417 => "0000010010", 418 => "1111101000", 419 => "0000001001", 420 => "1111110100", 
    421 => "1110010111", 422 => "0000000000", 423 => "1111110010", 424 => "1111011001", 
    425 => "1111000001", 426 => "1111111110", 427 => "0000011100", 428 => "1111100111", 
    429 => "1111111111", 430 => "1111111100", 431 => "1110110101", 432 => "1110101010", 
    433 => "1110101011", 434 => "1111011000", 435 => "0000001101", 436 => "1111001110", 
    437 => "1111000110", 438 => "0000000011", 439 => "0000010011", 440 => "0000011101", 
    441 => "0000001001", 442 => "0001001101", 443 => "1111011100", 444 => "0001000001", 
    445 => "1110001011", 446 => "0000101110", 447 => "1111110000", 448 => "1111000101", 
    449 => "1110101110", 450 => "1111100110", 451 => "1011011001", 452 => "0001010000", 
    453 => "0001001000", 454 => "1111111101", 455 => "0000011100", 456 => "0000010111", 
    457 => "1111000100", 458 => "0000000110", 459 => "1111001101", 460 => "1111100110", 
    461 => "0000000111", 462 => "1101001110", 463 => "0000110010", 464 => "0001000010", 
    465 => "0000011100", 466 => "0000111101", 467 => "0000010110", 468 => "0000100101", 
    469 => "0000110100", 470 => "1111000111", 471 => "1111001110", 472 => "1110110110", 
    473 => "0001000111", 474 => "0000000010", 475 => "0001000101", 476 => "0001010101", 
    477 => "0000000011", 478 => "1110110011", 479 => "0000010011", 480 => "0000011010", 
    481 => "1111101101", 482 => "0000011011", 483 => "1111011000", 484 => "1111110010", 
    485 => "1110011111", 486 => "0001001011", 487 => "1111111111", 488 => "1110100001", 
    489 => "0000101111", 490 => "1110111100", 491 => "1111111100", 492 => "1111111010", 
    493 => "0001001100", 494 => "1111001101", 495 => "1111101110", 496 => "0000000010", 
    497 => "1111011001", 498 => "1110000010", 499 => "0000100110", 500 => "0001001111", 
    501 => "0001100100", 502 => "1110010100", 503 => "1110111011", 504 => "1111111010", 
    505 => "1110110100", 506 => "1111111101", 507 => "1101101010", 508 => "1111011111", 
    509 => "1110111101", 510 => "1111100010", 511 => "1111001110", 512 => "1111100110", 
    513 => "0000010001", 514 => "0000001000", 515 => "0000000000", 516 => "0000010011", 
    517 => "1110111101", 518 => "0000111010", 519 => "0000101011", 520 => "1110111001", 
    521 => "0000100011", 522 => "1111001010", 523 => "0000111111", 524 => "1111101010", 
    525 => "0001000001", 526 => "1111101011", 527 => "1110100111", 528 => "0000111000", 
    529 => "1111010011", 530 => "0001001111", 531 => "0000111101", 532 => "1110111001", 
    533 => "1101011100", 534 => "0000100100", 535 => "0000010101", 536 => "1111111110", 
    537 => "0000011101", 538 => "1110110110", 539 => "1111001100", 540 => "0000111011", 
    541 => "1111011011", 542 => "1111111110", 543 => "0000111011", 544 => "1111011010", 
    545 => "1110000111", 546 => "1110110011", 547 => "1111111011", 548 => "0010000010", 
    549 => "0001000101", 550 => "1111100110", 551 => "1111011100", 552 => "0000011001", 
    553 => "1110101101", 554 => "1111100010", 555 => "1110110010", 556 => "1111011101", 
    557 => "1101100101", 558 => "1110111110", 559 => "1111010110", 560 => "0000110111", 
    561 => "1111101101", 562 => "1111101000", 563 => "1110010100", 564 => "0000100110", 
    565 => "1111110101", 566 => "1110010010", 567 => "1111100101", 568 => "0001111110", 
    569 => "0000100011", 570 => "0001000001", 571 => "0000010010", 572 => "1111011111", 
    573 => "0001000100", 574 => "1111001001", 575 => "0000001110", 576 => "0000100100", 
    577 => "0000011010", 578 => "1110001001", 579 => "0000000011", 580 => "0000001110", 
    581 => "0000011001", 582 => "0000011011", 583 => "1111100100", 584 => "0000111001", 
    585 => "0000110111", 586 => "0000001000", 587 => "0000010111", 588 => "1111010101", 
    589 => "1110110001", 590 => "1111001000", 591 => "0000100111", 592 => "1111001001", 
    593 => "0001011101", 594 => "0000010001", 595 => "1101010111", 596 => "1111001110", 
    597 => "1111110000", 598 => "0000011011", 599 => "0000010101", 600 => "1111011110", 
    601 => "0000010101", 602 => "1111101000", 603 => "1111011111", 604 => "1111011001", 
    605 => "0000101000", 606 => "1111110100", 607 => "1110101111", 608 => "0000000110", 
    609 => "0001000110", 610 => "1110011001", 611 => "0000001110", 612 => "0000001001", 
    613 => "1111101010", 614 => "0000110111", 615 => "1111110101", 616 => "0000110010", 
    617 => "0000001011", 618 => "1111110101", 619 => "0000011110", 620 => "1110111011", 
    621 => "1111100001", 622 => "1111110111", 623 => "0001000010", 624 => "0000011010", 
    625 => "1111101100", 626 => "1101101100", 627 => "0000001010", 628 => "0000001110", 
    629 => "1111111111", 630 => "0000011001", 631 => "1111001110", 632 => "0001010000", 
    633 => "0001001000", 634 => "0000011011", 635 => "0000100010", 636 => "0000100000", 
    637 => "1111111111", 638 => "1110100011", 639 => "0000110001", 640 => "1111100001", 
    641 => "1111011100", 642 => "1111011011", 643 => "1101111110", 644 => "1111101100", 
    645 => "1111100100", 646 => "1111001111", 647 => "0001001000", 648 => "1111000101", 
    649 => "0001010100", 650 => "1111010110", 651 => "1110110101", 652 => "0000001011", 
    653 => "0000000101", 654 => "1111101100", 655 => "1111110111", 656 => "0000010110", 
    657 => "1111011110", 658 => "0000001000", 659 => "0001011101", 660 => "1111000110", 
    661 => "1111011110", 662 => "1111010110", 663 => "0000100010", 664 => "0001000100", 
    665 => "0000101111", 666 => "1111110001", 667 => "0000001010", 668 => "0000111111", 
    669 => "0000101001", 670 to 671=> "0000100010", 672 => "0000001110", 673 => "0000101000", 
    674 => "0000000101", 675 => "0000011001", 676 => "0000010010", 677 => "0001000000", 
    678 => "0000011100", 679 => "1111110000", 680 => "1110100001", 681 => "1111101110", 
    682 => "1110101111", 683 => "0001000011", 684 => "0000011010", 685 => "0000100101", 
    686 => "1111111111", 687 => "0000111000", 688 => "0000011110", 689 => "0000100011", 
    690 => "1111100010", 691 => "1110110010", 692 => "0000010001", 693 => "1110001110", 
    694 => "0000001111", 695 => "0000011101", 696 => "1111001011", 697 => "0000101101", 
    698 => "1111100000", 699 => "1110001100", 700 => "1111000000", 701 => "1111110010", 
    702 => "1111111111", 703 => "1101101010", 704 => "0000000011", 705 => "0000110011", 
    706 => "0000001011", 707 => "1111111000", 708 => "1111001111", 709 => "1111110100", 
    710 => "0000001111", 711 => "0000010011", 712 => "1111101010", 713 => "0000001000", 
    714 => "1111000101", 715 => "1111111010", 716 => "1111111100", 717 => "0000100101", 
    718 => "0000010011", 719 => "0000001010", 720 => "0000101100", 721 => "1111011000", 
    722 => "0000000001", 723 => "0000100110", 724 => "1111101110", 725 => "0000101101", 
    726 => "1111111010", 727 => "1111011001", 728 => "1111000100", 729 => "0000111000", 
    730 => "0000011000", 731 => "1111101111", 732 => "0000000101", 733 => "0000000111", 
    734 => "0000010011", 735 => "0001000000", 736 => "1110101100", 737 => "1110101010", 
    738 => "1111000110", 739 => "1101011011", 740 => "0000100100", 741 => "0000001110", 
    742 => "0001010011", 743 => "0000110001", 744 => "1110111101", 745 => "1111000110", 
    746 => "1111010111", 747 => "1111110100", 748 => "0000011011", 749 => "1111001100", 
    750 => "0000011100", 751 => "1110110111", 752 => "1110110110", 753 => "1110001111", 
    754 => "0000101110", 755 => "0001001100", 756 => "0000110011", 757 => "0000100000", 
    758 => "1111100100", 759 => "0000100111", 760 => "0000100011", 761 => "1110111001", 
    762 => "0000011000", 763 => "1111010111", 764 => "0001000100", 765 => "0000011101", 
    766 => "0001010111", 767 => "0000000100", 768 => "0000010100", 769 => "1111110111", 
    770 => "0001000010", 771 => "1111110001", 772 => "1111001000", 773 => "0000110000", 
    774 => "0000111011", 775 => "1111000111", 776 => "1110110001", 777 => "0000001101", 
    778 => "1111000101", 779 => "0000010110", 780 => "0000110000", 781 => "0000100010", 
    782 => "0000101111", 783 => "0000111100", 784 => "0001011100", 785 => "0001011111", 
    786 => "1110011000", 787 => "1110110110", 788 => "0000100111", 789 => "1110000011", 
    790 => "0000110100", 791 => "0001111011", 792 => "1110111101", 793 => "0000000001", 
    794 => "1110111001", 795 => "1110100111", 796 => "1111001100", 797 => "1111011111", 
    798 => "0000100101", 799 => "1111101001", 800 => "1111101011", 801 => "0000010110", 
    802 => "1111110000", 803 => "1111001011", 804 => "1111001000", 805 => "1111000001", 
    806 => "0001000010", 807 => "0000010100", 808 => "1111000110", 809 => "0000010011", 
    810 => "0000000110", 811 => "0000111101", 812 => "0000000010", 813 => "0000000000", 
    814 => "0000111010", 815 => "1111011111", 816 => "1111100011", 817 => "1111000001", 
    818 => "0000010100", 819 => "0000001111", 820 => "1111001011", 821 => "0000101111", 
    822 => "1111111100", 823 => "1110100001", 824 => "0000000110", 825 => "1111111001", 
    826 => "0000010011", 827 => "1111101110", 828 => "0000001001", 829 => "0000001111", 
    830 => "0001101000", 831 => "0000101100", 832 => "0000000011", 833 => "1111011100", 
    834 => "0000101110", 835 => "1111011001", 836 => "0001000011", 837 => "1111001110", 
    838 => "0000001011", 839 => "0000010110", 840 => "0000001100", 841 => "1111101101", 
    842 => "1110111111", 843 => "1110111000", 844 => "1111010100", 845 => "1101010000", 
    846 => "0001100001", 847 => "1111100110", 848 => "0001000100", 849 => "1110000101", 
    850 => "0001011000", 851 => "1111011100", 852 => "0000000001", 853 => "1110111010", 
    854 => "1111111111", 855 => "1111111001", 856 => "0001001010", 857 => "0000010001", 
    858 => "0001110100", 859 => "1110011110", 860 => "0000111000", 861 => "0000000000", 
    862 => "0000100001", 863 => "1111101010" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity conv_2_conv_2_weifYi is
    generic (
        DataWidth : INTEGER := 10;
        AddressRange : INTEGER := 864;
        AddressWidth : INTEGER := 10);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_2_conv_2_weifYi is
    component conv_2_conv_2_weifYi_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weifYi_rom_U :  component conv_2_conv_2_weifYi_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


