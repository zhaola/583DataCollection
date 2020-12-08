	.text
	.file	"jmemmgr.c"
	.globl	request_virt_barray.1   # -- Begin function request_virt_barray.1
	.p2align	4, 0x90
	.type	request_virt_barray.1,@function
request_virt_barray.1:                  # @request_virt_barray.1
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
.LBB0_1:                                # %"2.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jmemmgr.c_request_virt_barray, %rax
	movq	__profc_.._jmemmgr.c_request_virt_barray+8, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._jmemmgr.c_request_virt_barray+8
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movl	$12, 40(%rcx)
	movl	(%rsi), %ecx
	movq	(%rdi), %rdx
	movq	(%rdx), %rdx
	movl	%ecx, 44(%rdx)
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	request_virt_barray.1, .Lfunc_end0-request_virt_barray.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jmemmgr.c_request_virt_barray
	.hidden	__profd_.._jmemmgr.c_request_virt_barray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
