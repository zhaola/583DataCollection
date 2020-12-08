	.text
	.file	"jcomapi.c"
	.globl	jpeg_abort.4            # -- Begin function jpeg_abort.4
	.p2align	4, 0x90
	.type	jpeg_abort.4,@function
jpeg_abort.4:                           # @jpeg_abort.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	24(%rax), %eax
	cmpl	$0, %eax
	setne	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_jpeg_abort+16, %rcx
	movq	%rcx, __profc_jpeg_abort+16
	cmpl	$0, %eax
	movl	$200, %eax
	movl	$100, %ecx
	cmovnel	%eax, %ecx
	movq	(%rdi), %rax
	movl	%ecx, 28(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_abort.4, .Lfunc_end0-jpeg_abort.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_abort
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
