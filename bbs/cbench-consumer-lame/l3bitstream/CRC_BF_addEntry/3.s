	.text
	.file	"l3bitstream.c"
	.globl	CRC_BF_addEntry.3       # -- Begin function CRC_BF_addEntry.3
	.p2align	4, 0x90
	.type	CRC_BF_addEntry.3,@function
CRC_BF_addEntry.3:                      # @CRC_BF_addEntry.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._l3bitstream.c_CRC_BF_addEntry+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._l3bitstream.c_CRC_BF_addEntry+8
	movl	crc, %eax
	xorl	$32773, %eax            # imm = 0x8005
	movl	%eax, crc
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	CRC_BF_addEntry.3, .Lfunc_end0-CRC_BF_addEntry.3
	.cfi_endproc
                                        # -- End function
	.hidden	crc
	.hidden	__profc_.._l3bitstream.c_CRC_BF_addEntry
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
