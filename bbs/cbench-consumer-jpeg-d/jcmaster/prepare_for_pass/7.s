	.text
	.file	"jcmaster.c"
	.globl	prepare_for_pass.7      # -- Begin function prepare_for_pass.7
	.p2align	4, 0x90
	.type	prepare_for_pass.7,@function
prepare_for_pass.7:                     # @prepare_for_pass.7
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
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"10.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	callq	select_scan_parameters
	movq	(%rbx), %rdi
	callq	per_scan_setup
	movq	(%rbx), %rax
	cmpl	$0, 404(%rax)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	prepare_for_pass.7, .Lfunc_end0-prepare_for_pass.7
	.cfi_endproc
                                        # -- End function
	.hidden	select_scan_parameters
	.hidden	per_scan_setup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
