	.text
	.file	"code.c"
	.globl	Gsm_Coder.10            # -- Begin function Gsm_Coder.10
	.p2align	4, 0x90
	.type	Gsm_Coder.10,@function
Gsm_Coder.10:                           # @Gsm_Coder.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_Gsm_Coder+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Coder+16
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	movq	(%rsi), %rax
	addq	$26, %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Gsm_Coder.10, .Lfunc_end0-Gsm_Coder.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_Gsm_Coder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
