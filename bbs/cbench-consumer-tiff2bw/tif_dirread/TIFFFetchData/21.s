	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchData.21        # -- Begin function TIFFFetchData.21
	.p2align	4, 0x90
	.type	TIFFFetchData.21,@function
TIFFFetchData.21:                       # @TIFFFetchData.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdx, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"22.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movzwl	(%rax), %esi
	callq	_TIFFFieldWithTag
	movq	16(%rax), %rdx
	movq	%rbx, %rdi
	movabsq	$.str.20, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFetchData.21, .Lfunc_end0-TIFFFetchData.21
	.cfi_endproc
                                        # -- End function
	.hidden	.str.20
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
