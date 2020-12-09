	.text
	.file	"tif_dumpmode.c"
	.globl	DumpModeEncode.5        # -- Begin function DumpModeEncode.5
	.p2align	4, 0x90
	.type	DumpModeEncode.5,@function
DumpModeEncode.5:                       # @DumpModeEncode.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dumpmode.c_DumpModeEncode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dumpmode.c_DumpModeEncode+8
	movq	(%rdi), %rax
	movq	736(%rax), %rdi
	movq	(%rsi), %rsi
	movl	(%rdx), %edx
	callq	_TIFFmemcpy
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	DumpModeEncode.5, .Lfunc_end0-DumpModeEncode.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dumpmode.c_DumpModeEncode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
