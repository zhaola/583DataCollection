	.text
	.file	"jdtrans.c"
	.globl	transdecode_master_selection.6 # -- Begin function transdecode_master_selection.6
	.p2align	4, 0x90
	.type	transdecode_master_selection.6,@function
transdecode_master_selection.6:         # @transdecode_master_selection.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	movl	$1, %esi
	callq	jinit_d_coef_controller
	movabsq	$__profd_.._jdtrans.c_transdecode_master_selection, %rsi
	movq	(%rbx), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %r14
	movq	(%rbx), %r15
	movq	%r14, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	callq	*%r14
	movabsq	$__profd_.._jdtrans.c_transdecode_master_selection, %rsi
	movq	(%rbx), %rax
	movq	560(%rax), %rax
	movq	16(%rax), %r14
	movq	(%rbx), %r15
	movq	%r14, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	callq	*%r14
	movq	(%rbx), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	transdecode_master_selection.6, .Lfunc_end0-transdecode_master_selection.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._jdtrans.c_transdecode_master_selection
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
