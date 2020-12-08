	.text
	.file	"bitfiles.c"
	.globl	bfwrite.2               # -- Begin function bfwrite.2
	.p2align	4, 0x90
	.type	bfwrite.2,@function
bfwrite.2:                              # @bfwrite.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movb	11(%rax), %cl
	addb	$1, %cl
	movb	%cl, 11(%rax)
	movq	(%rdi), %rax
	movsbl	10(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 10(%rax)
	movl	(%rsi), %eax
	andl	$1, %eax
	movq	(%rdi), %rcx
	movsbl	10(%rcx), %edx
	orl	%eax, %edx
	movb	%dl, 10(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	bfwrite.2, .Lfunc_end0-bfwrite.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
