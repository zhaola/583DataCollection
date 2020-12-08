	.text
	.file	"tif_dir.c"
	.globl	TIFFUnlinkDirectory.16  # -- Begin function TIFFUnlinkDirectory.16
	.p2align	4, 0x90
	.type	TIFFUnlinkDirectory.16,@function
TIFFUnlinkDirectory.16:                 # @TIFFUnlinkDirectory.16
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
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"17.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_TIFFUnlinkDirectory, %rsi
	movq	(%rbx), %rax
	movq	680(%rax), %r14
	movq	(%rbx), %r15
	movq	%r14, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	callq	*%r14
	movq	(%rbx), %rax
	movl	16(%rax), %eax
	andl	$512, %eax              # imm = 0x200
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFUnlinkDirectory.16, .Lfunc_end0-TIFFUnlinkDirectory.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_TIFFUnlinkDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
