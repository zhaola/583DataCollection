	.text
	.file	"tif_fax3.c"
	.globl	Fax3Encode.19           # -- Begin function Fax3Encode.19
	.p2align	4, 0x90
	.type	Fax3Encode.19,@function
Fax3Encode.19:                          # @Fax3Encode.19
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
.LBB0_2:                                # %"21.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"19"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	4(%rax), %eax
	movq	(%rsi), %rcx
	movl	%eax, %eax
	addq	%rax, %rcx
	movq	%rcx, (%rsi)
	movq	(%rdi), %rax
	movl	4(%rax), %eax
	movl	(%rdx), %ecx
	subl	%eax, %ecx
	movl	%ecx, (%rdx)
	cmpl	$0, (%rdx)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	Fax3Encode.19, .Lfunc_end0-Fax3Encode.19
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
