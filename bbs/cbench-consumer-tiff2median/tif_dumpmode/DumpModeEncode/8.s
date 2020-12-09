	.text
	.file	"tif_dumpmode.c"
	.globl	DumpModeEncode.8        # -- Begin function DumpModeEncode.8
	.p2align	4, 0x90
	.type	DumpModeEncode.8,@function
DumpModeEncode.8:                       # @DumpModeEncode.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dumpmode.c_DumpModeEncode+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dumpmode.c_DumpModeEncode+40
	movl	$-1, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	DumpModeEncode.8, .Lfunc_end0-DumpModeEncode.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dumpmode.c_DumpModeEncode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
