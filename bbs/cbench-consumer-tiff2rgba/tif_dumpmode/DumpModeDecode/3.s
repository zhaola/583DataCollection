	.text
	.file	"tif_dumpmode.c"
	.globl	DumpModeDecode.3        # -- Begin function DumpModeDecode.3
	.p2align	4, 0x90
	.type	DumpModeDecode.3,@function
DumpModeDecode.3:                       # @DumpModeDecode.3
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
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dumpmode.c_DumpModeDecode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dumpmode.c_DumpModeDecode+16
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movq	736(%rax), %rsi
	movl	(%rdx), %edx
	callq	_TIFFmemcpy
	jmp	.LBB0_1
.Lfunc_end0:
	.size	DumpModeDecode.3, .Lfunc_end0-DumpModeDecode.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dumpmode.c_DumpModeDecode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
