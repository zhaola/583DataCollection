	.text
	.file	"tif_fax3.c"
	.globl	Fax3Encode1DRow.12      # -- Begin function Fax3Encode1DRow.12
	.p2align	4, 0x90
	.type	Fax3Encode1DRow.12,@function
Fax3Encode1DRow.12:                     # @Fax3Encode1DRow.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"16.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"12"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_Fax3Encode1DRow+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Encode1DRow+40
	movq	(%rdi), %rax
	movq	736(%rax), %rax
	andq	$1, %rax
	cmpq	$0, %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Fax3Encode1DRow.12, .Lfunc_end0-Fax3Encode1DRow.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_Fax3Encode1DRow
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
