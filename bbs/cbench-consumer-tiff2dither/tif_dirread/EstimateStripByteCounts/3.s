	.text
	.file	"tif_dirread.c"
	.globl	EstimateStripByteCounts.3 # -- Begin function EstimateStripByteCounts.3
	.p2align	4, 0x90
	.type	EstimateStripByteCounts.3,@function
EstimateStripByteCounts.3:              # @EstimateStripByteCounts.3
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
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, -48(%rbp)          # 8-byte Spill
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdi, %r13
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._tif_dirread.c_EstimateStripByteCounts, %rax
	movzwl	(%r13), %ecx
	imulq	$12, %rcx, %rcx
	addq	$10, %rcx
	addq	$4, %rcx
	movl	%ecx, (%rsi)
	movq	(%rdx), %rcx
	movq	824(%rcx), %rbx
	movq	(%rdx), %rcx
	movq	784(%rcx), %r14
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movl	%eax, (%r12)
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
	movw	(%r13), %ax
	movq	16(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	EstimateStripByteCounts.3, .Lfunc_end0-EstimateStripByteCounts.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._tif_dirread.c_EstimateStripByteCounts
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
