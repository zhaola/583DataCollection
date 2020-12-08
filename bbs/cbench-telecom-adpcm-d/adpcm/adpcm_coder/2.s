	.text
	.file	"adpcm.c"
	.globl	adpcm_coder.2           # -- Begin function adpcm_coder.2
	.p2align	4, 0x90
	.type	adpcm_coder.2,@function
adpcm_coder.2:                          # @adpcm_coder.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	xorl	%r9d, %r9d
	movq	(%rdi), %r10
	movq	%r10, %rax
	addq	$2, %rax
	movq	%rax, (%rdi)
	movswl	(%r10), %eax
	movl	%eax, (%rsi)
	movl	(%rsi), %eax
	subl	(%rdx), %eax
	movl	%eax, (%rcx)
	movl	(%rcx), %eax
	cmpl	$0, %eax
	setl	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_adpcm_coder+104, %rcx
	movq	%rcx, __profc_adpcm_coder+104
	cmpl	$0, %eax
	movl	$8, %eax
	cmovll	%eax, %r9d
	movl	%r9d, (%r8)
	cmpl	$0, (%r8)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	adpcm_coder.2, .Lfunc_end0-adpcm_coder.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_adpcm_coder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
