	.text
	.file	"rdgif.c"
	.globl	load_interlaced_image.4 # -- Begin function load_interlaced_image.4
	.p2align	4, 0x90
	.type	load_interlaced_image.4,@function
load_interlaced_image.4:                # @load_interlaced_image.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, -64(%rbp)          # 8-byte Spill
	movq	%r8, -56(%rbp)          # 8-byte Spill
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	movq	%rdi, %r13
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._rdgif.c_load_interlaced_image, %rax
	movq	(%r13), %rcx
	movq	8(%rcx), %rcx
	movq	56(%rcx), %rbx
	movq	(%r13), %r14
	movq	(%rsi), %rcx
	movq	416(%rcx), %r15
	movl	(%rdx), %r12d
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	callq	*%rbx
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
	movq	(%r13), %rax
	movl	40(%rax), %eax
	movq	-64(%rbp), %rcx         # 8-byte Reload
	movl	%eax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	load_interlaced_image.4, .Lfunc_end0-load_interlaced_image.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._rdgif.c_load_interlaced_image
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
