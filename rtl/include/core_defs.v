`ifdef __INCLUDE_CORE_DEFS_V__

`define CORE_PC_WIDTH           32          /*  Virtual address width.              */
`define PHY_ADDR_WIDTH          34          /*  Physical address width (Sv32).      */
`define EXCEPTION_CODE_WIDTH    6           /*  Exception code space.               */
`define INSTR_WIDTH             32          /*  Instruction width.                  */

`define ARF_CODE_WIDTH          5           /*  Architecture register code space.   */
`define PRF_CODE_WIDTH          7           /*  Physical register code space.       */
`define PRF_DATA_WIDTH          32          /*  The width of prf.                   */
`define PRF_NUMS                128         /*  The number of prf.                  */

`define PTE_WIDTH               32          /*  PTE width.                          */

`endif  /*  !__INCLUDE_CORE_DEFS_V__!   */
