	.text
	.file	"get_audio.c"
	.globl	get_audio.13            # -- Begin function get_audio.13
	.p2align	4, 0x90
	.type	get_audio.13,@function
get_audio.13:                           # @get_audio.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"14.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	imull	(%rsi), %eax
	cltq
	movw	(%rdx,%rax,2), %ax
	movq	(%rcx), %rcx
	movslq	(%rsi), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$2, (%rdi)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	get_audio.13, .Lfunc_end0-get_audio.13
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
