	.text
	.file	"tif_dir.c"
	.globl	TIFFUnlinkDirectory.12  # -- Begin function TIFFUnlinkDirectory.12
	.p2align	4, 0x90
	.type	TIFFUnlinkDirectory.12,@function
TIFFUnlinkDirectory.12:                 # @TIFFUnlinkDirectory.12
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
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"13.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_TIFFUnlinkDirectory, %rax
	movq	(%rbx), %rcx
	movq	808(%rcx), %r14
	movq	(%rbx), %rcx
	movq	784(%rcx), %r15
	movl	(%rsi), %r12d
	movq	%r14, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movl	%r12d, %esi
	xorl	%edx, %edx
	callq	*%r14
	movq	(%rbx), %rax
	movl	16(%rax), %eax
	andl	$128, %eax
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFUnlinkDirectory.12, .Lfunc_end0-TIFFUnlinkDirectory.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_TIFFUnlinkDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
