	.text
	.file	"bitfiles.c"
	.globl	bfopen.3                # -- Begin function bfopen.3
	.p2align	4, 0x90
	.type	bfopen.3,@function
bfopen.3:                               # @bfopen.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_bfopen+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_bfopen+16
	movq	(%rdi), %rdi
	callq	free
	movq	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	bfopen.3, .Lfunc_end0-bfopen.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_bfopen
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
