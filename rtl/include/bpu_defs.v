`ifdef __INCLUDE_BPU_DEFS_V__

`define GHR_WIDTH               24                      /*  gshare register width.      */
`define GHR_PHT_IDX_WIDTH       11                      /*  gshare pht index width.     */

`define BTB_DEPTH               32                      /*  BTB depth.                  */
`define BTB_IDX_WIDTH           5                       /*  BTB index width.            */
`define BTB_TAG_WIDTH           (`CORE_PC_WIDTH - 4)    /*  BTB tag width.              */
`define BTB_DATA_WIDTH          (`CORE_PC_WIDTH + 5)    /*  BTB data width.             */

`define BPU_PRED_INFO_WIDTH     (1                      /*  btb_hit                     */
                                + 1                     /*  btb_taken                   */
                                + (`CORE_PC_WIDTH - 4)  /*  btb_addr                    */  
                                + 4                     /*  btb_offset                  */
                                + 1                     /*  btb_type                    */
                                + `CORE_PC_WIDTH        /*  btb_taddr                   */
                                + `BTB_IDX_WIDTH        /*  btb_idx                     */
                                + `GHR_PHT_IDX_WIDTH    /*  gshare_pht_idx              */
                                + 2                     /*  pht_entry                   */
                                + 1)                    /*  gshare_taken                */

`define BPU_INFO_GS_TAKEN       0
`define BPU_INFO_PHT_ENTRY      2 : 1
`define BPU_INFO_PHT_IDX        13 : 3
`define BPU_INFO_BTB_IDX        18 : 14
`define BPU_INFO_BTB_TADDR      50 : 19
`define BPU_INFO_BTB_TYPE       51
`define BPU_INFO_BTB_OFFSET     55 : 52
`define BPU_INFO_BTB_ADDR       83 : 56
`define BPU_INFO_BTB_TAKEN      84
`define BPU_INFO_HIT            85

`endif  /*  !__INCLUDE_BPU_DEFS_V__!    */