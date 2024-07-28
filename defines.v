//**********    global macro define
`define RstEnable           1'b1                // Reset signal enable
`define RstDisable          1'b0                // Reset signal disable
`define ZeroWord            32'h00000000        // 32bit 0
`define WriteEnable         1'b1                // Write enable
`define WriteDisable        1'b0                // Write disable
`define ReadEnable          1'b1                // Read enable
`define ReadDisable         1'b0                // Read disable
`define AluOpBus            7:0                 // Width of aluop_o in decoding phase
`define AluSelBus           2:0                 // Width of alusel_o in decoding phase
`define InstValid           1'b0                // Instruction Valid
`define InstInvalid         1'b1                // Instruction Invalid
`define True_v              1'b1                // Logical true
`define False_v             1'b0                // Logical false
`define ChipEnable          1'b1                // Chip enable
`define ChipDisable         1'b0                // Chip disable


//**********    macro define relate to Instructions
`define EXE_ORI             6'b001101           // ori InstCode
`define EXE_NOP             6'b000000
`define EXE_AND             6'b100100
`define EXE_OR              6'b100101
`define EXE_XOR             6'b100110
`define EXE_NOR             6'b100111
`define EXE_ANDI            6'b001100
`define EXE_ORI             6'b001101
`define EXE_XORI            6'b001110
`define EXE_LUI             6'b001111

`define EXE_SLL             6'b000000
`define EXE_SLLV            6'b000100
`define EXE_SRL             6'b000010
`define EXE_SRLV            6'b000110
`define EXE_SRA             6'b000011
`define EXE_SRAV            6'b000111

`define EXE_SYNC            6'b001111
`define EXE_PREF            6'b110011
`define EXE_SPECIAL_INST    6'b000000

//AluOp
`define EXE_OR_OP           8'b00100101
`define EXE_NOP_OP          8'b00000000

//AluSel
`define EXE_RES_LOGIC       3'b001

`define EXE_RES_NOP         3'b000


//*************** macro define relate to Instruction Memory ROM
`define InstAddrBus         31:0                // Width of ROM address bus
`define InstBus             31:0                // Width of ROM data bus
`define InstMemNum          131071              // Size of ROM is 128KB
`define InstMemNumLog2      17                  // Bus width of ROM really used

//**************    macro define general purpose register Regfile
`define RegAddrBus          4:0                 // Width of Regfile address bus
`define RegBus              31:0                // Width of Regfile data bus
`define RegWidth            32                  // Width of general purpose register
`define DoubleRegWidth      64                  // Twice the width of the general purpose register
`define DoubleRegBus        63:0                // Twice the width of the general purpose register data bus
`define RegNum              32                  // Number of general purpose register
`define RegNumLog2          5                   // Address size of general purpose register
`define NOPRegAddr          5'b00000
