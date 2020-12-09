	.text
	.file	"tif_read.c"
	.globl	TIFFReadRawTile1.3      # -- Begin function TIFFReadRawTile1.3
	.p2align	4, 0x90
	.type	TIFFReadRawTile1.3,@function
TIFFReadRawTile1.3:                     # @TIFFReadRawTile1.3
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
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	movq	%rdx, %r15
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	addq	$8, %rsp
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
	addq	$8, %rsp
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
	movabsq	$__profd_.._tif_read.c_TIFFReadRawTile1, %rax
	movq	(%rdi), %rcx
	movq	792(%rcx), %rbx
	movq	(%rdi), %rcx
	movq	784(%rcx), %r12
	movq	(%rsi), %r13
	movl	(%r15), %r14d
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	movq	%r13, %rsi
	movl	%r14d, %edx
	callq	*%rbx
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movl	%eax, (%rcx)
	movl	(%rcx), %eax
	cmpl	(%r15), %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFReadRawTile1.3, .Lfunc_end0-TIFFReadRawTile1.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._tif_read.c_TIFFReadRawTile1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
