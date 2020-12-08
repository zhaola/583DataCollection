	.text
	.file	"jdapistd.c"
	.globl	jpeg_read_scanlines.6   # -- Begin function jpeg_read_scanlines.6
	.p2align	4, 0x90
	.type	jpeg_read_scanlines.6,@function
jpeg_read_scanlines.6:                  # @jpeg_read_scanlines.6
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
	movq	%r8, -56(%rbp)          # 8-byte Spill
	movq	%rsi, %r15
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_jpeg_read_scanlines, %rsi
	movq	__profc_jpeg_read_scanlines+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_read_scanlines+16
	movl	$0, (%rbx)
	movq	(%r15), %rax
	movq	536(%rax), %rax
	movq	8(%rax), %r12
	movq	(%r15), %r13
	movq	(%rdx), %r14
	movl	(%rcx), %eax
	movl	%eax, -44(%rbp)         # 4-byte Spill
	movq	%r12, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r13, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	-44(%rbp), %ecx         # 4-byte Reload
	callq	*%r12
	movl	(%rbx), %eax
	movq	(%r15), %rcx
	addl	160(%rcx), %eax
	movl	%eax, 160(%rcx)
	movl	(%rbx), %eax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	movl	%eax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_read_scanlines.6, .Lfunc_end0-jpeg_read_scanlines.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_read_scanlines
	.hidden	__profd_jpeg_read_scanlines
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
