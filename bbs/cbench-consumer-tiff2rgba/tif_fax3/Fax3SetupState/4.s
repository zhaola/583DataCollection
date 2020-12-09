	.text
	.file	"tif_fax3.c"
	.globl	Fax3SetupState.4        # -- Begin function Fax3SetupState.4
	.p2align	4, 0x90
	.type	Fax3SetupState.4,@function
Fax3SetupState.4:                       # @Fax3SetupState.4
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
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_Fax3SetupState+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3SetupState+8
	movq	(%rdi), %rdi
	callq	TIFFScanlineSize
	cltq
	movq	%rax, (%rbx)
	movq	(%r15), %rax
	movl	24(%rax), %eax
	movq	%rax, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Fax3SetupState.4, .Lfunc_end0-Fax3SetupState.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_Fax3SetupState
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
