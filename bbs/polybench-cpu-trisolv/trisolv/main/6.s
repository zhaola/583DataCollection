	.text
	.file	"trisolv.c"
	.globl	main.6                  # -- Begin function main.6
	.p2align	4, 0x90
	.type	main.6,@function
main.6:                                 # @main.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movq	%rdi, %r12
	jmp	.LBB0_2
.LBB0_1:                                # %"6.ret.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_main+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+8
	xorl	%edi, %edi
	callq	xopenme_clock_end
	movl	(%r12), %edi
	movq	(%rbx), %rsi
	callq	print_array
	movq	(%r15), %rdi
	callq	free
	movq	(%rbx), %rdi
	callq	free
	movq	(%r14), %rdi
	callq	free
	callq	xopenme_dump_state
	callq	xopenme_finish
	jmp	.LBB0_1
.Lfunc_end0:
	.size	main.6, .Lfunc_end0-main.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_main
	.hidden	print_array
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
