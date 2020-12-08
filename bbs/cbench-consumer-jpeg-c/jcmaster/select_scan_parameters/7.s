	.text
	.file	"jcmaster.c"
	.globl	select_scan_parameters.7 # -- Begin function select_scan_parameters.7
	.p2align	4, 0x90
	.type	select_scan_parameters.7,@function
select_scan_parameters.7:               # @select_scan_parameters.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jcmaster.c_select_scan_parameters, %rsi
	movq	__profc_.._jcmaster.c_select_scan_parameters+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_select_scan_parameters+32
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$24, 40(%rax)
	movq	(%rdi), %rax
	movl	68(%rax), %eax
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$4, 48(%rax)
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	select_scan_parameters.7, .Lfunc_end0-select_scan_parameters.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmaster.c_select_scan_parameters
	.hidden	__profd_.._jcmaster.c_select_scan_parameters
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
