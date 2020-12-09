	.text
	.file	"tif_read.c"
	.globl	TIFFReadScanline.3      # -- Begin function TIFFReadScanline.3
	.p2align	4, 0x90
	.type	TIFFReadScanline.3,@function
TIFFReadScanline.3:                     # @TIFFReadScanline.3
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
	movq	%rcx, -56(%rbp)         # 8-byte Spill
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_TIFFReadScanline, %rax
	movq	(%rbx), %rcx
	movq	616(%rcx), %r15
	movq	(%rbx), %rcx
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	movq	(%rsi), %r13
	movq	(%rbx), %rcx
	movl	712(%rcx), %r14d
	movw	(%rdx), %r12w
	movq	%r15, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	-48(%rbp), %rdi         # 8-byte Reload
	movq	%r13, %rsi
	movl	%r14d, %edx
	movzwl	%r12w, %ecx
	callq	*%r15
	movq	-56(%rbp), %rdx         # 8-byte Reload
	movl	%eax, (%rdx)
	movq	(%rbx), %rax
	movl	536(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 536(%rax)
	cmpl	$0, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFReadScanline.3, .Lfunc_end0-TIFFReadScanline.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_TIFFReadScanline
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
