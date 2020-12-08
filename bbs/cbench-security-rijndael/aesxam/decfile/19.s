	.text
	.file	"aesxam.c"
	.globl	decfile.19              # -- Begin function decfile.19
	.p2align	4, 0x90
	.type	decfile.19,@function
decfile.19:                             # @decfile.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"20.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"23.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"19"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	movl	(%rdi), %ecx
	cmpl	$15, %ecx
	sete	%dl
	andb	$1, %dl
	movzbl	%dl, %edx
	addq	__profc_decfile+80, %rdx
	movq	%rdx, __profc_decfile+80
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movl	%eax, (%rdi)
	subl	(%rdi), %ecx
	addl	(%rsi), %ecx
	movl	%ecx, (%rsi)
	cmpl	$0, (%rsi)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	decfile.19, .Lfunc_end0-decfile.19
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_decfile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
