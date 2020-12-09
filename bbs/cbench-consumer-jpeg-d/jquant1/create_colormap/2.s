	.text
	.file	"jquant1.c"
	.globl	create_colormap.2       # -- Begin function create_colormap.2
	.p2align	4, 0x90
	.type	create_colormap.2,@function
create_colormap.2:                      # @create_colormap.2
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
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rbx
	movq	(%rbx), %rbx
	addq	$44, %rbx
	movq	%rbx, (%rsi)
	movl	(%rdx), %edx
	movq	(%rsi), %rbx
	movl	%edx, (%rbx)
	movq	(%rcx), %rdx
	movl	60(%rdx), %edx
	movq	(%rsi), %rbx
	movl	%edx, 4(%rbx)
	movq	(%rcx), %rdx
	movl	64(%rdx), %edx
	movq	(%rsi), %rbx
	movl	%edx, 8(%rbx)
	movq	(%rcx), %rcx
	movl	68(%rcx), %ecx
	movq	(%rsi), %rdx
	movl	%ecx, 12(%rdx)
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movl	$93, 40(%rcx)
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movq	8(%rcx), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	callq	*%rbx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	create_colormap.2, .Lfunc_end0-create_colormap.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._jquant1.c_create_colormap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
