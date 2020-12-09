	.text
	.file	"tif_fax3.c"
	.globl	Fax3PrintDir.10         # -- Begin function Fax3PrintDir.10
	.p2align	4, 0x90
	.type	Fax3PrintDir.10,@function
Fax3PrintDir.10:                        # @Fax3PrintDir.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_Fax3PrintDir+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PrintDir+96
	movq	(%rdi), %rdi
	movq	(%rsi), %rdx
	movabsq	$.str.14, %rsi
	movb	$0, %al
	callq	fprintf
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Fax3PrintDir.10, .Lfunc_end0-Fax3PrintDir.10
	.cfi_endproc
                                        # -- End function
	.hidden	.str.14
	.hidden	__profc_.._tif_fax3.c_Fax3PrintDir
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
