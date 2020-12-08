	.text
	.file	"bitfiles.c"
	.globl	bfopen.4                # -- Begin function bfopen.4
	.p2align	4, 0x90
	.type	bfopen.4,@function
bfopen.4:                               # @bfopen.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_bfopen, %rax
	addq	$1, %rax
	movq	%rax, __profc_bfopen
	movq	(%rdi), %rax
	movb	$0, 9(%rax)
	movq	(%rdi), %rax
	movb	$0, 11(%rax)
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	bfopen.4, .Lfunc_end0-bfopen.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_bfopen
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
