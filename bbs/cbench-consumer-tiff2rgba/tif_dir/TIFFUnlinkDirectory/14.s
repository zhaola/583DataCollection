	.text
	.file	"tif_dir.c"
	.globl	TIFFUnlinkDirectory.14  # -- Begin function TIFFUnlinkDirectory.14
	.p2align	4, 0x90
	.type	TIFFUnlinkDirectory.14,@function
TIFFUnlinkDirectory.14:                 # @TIFFUnlinkDirectory.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	jmp	.LBB0_3
.LBB0_1:                                # %"16.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_TIFFUnlinkDirectory, %rsi
	movq	(%rdi), %rax
	movq	800(%rax), %rbx
	movq	(%rdi), %rax
	movq	784(%rax), %r15
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	$4, %edx
	callq	*%rbx
	cmpl	$4, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFUnlinkDirectory.14, .Lfunc_end0-TIFFUnlinkDirectory.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_TIFFUnlinkDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
