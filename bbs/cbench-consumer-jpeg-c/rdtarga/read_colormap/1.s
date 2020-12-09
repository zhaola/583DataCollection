	.text
	.file	"rdtarga.c"
	.globl	read_colormap.1         # -- Begin function read_colormap.1
	.p2align	4, 0x90
	.type	read_colormap.1,@function
read_colormap.1:                        # @read_colormap.1
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._rdtarga.c_read_colormap, %rsi
	movq	__profc_.._rdtarga.c_read_colormap+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdtarga.c_read_colormap+16
	movq	(%rdi), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movl	$1032, 40(%rax)         # imm = 0x408
	movq	(%rdi), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %rax
	movq	48(%rax), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	read_colormap.1, .Lfunc_end0-read_colormap.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdtarga.c_read_colormap
	.hidden	__profd_.._rdtarga.c_read_colormap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
