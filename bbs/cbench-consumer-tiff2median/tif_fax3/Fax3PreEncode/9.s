	.text
	.file	"tif_fax3.c"
	.globl	Fax3PreEncode.9         # -- Begin function Fax3PreEncode.9
	.p2align	4, 0x90
	.type	Fax3PreEncode.9,@function
Fax3PreEncode.9:                        # @Fax3PreEncode.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_Fax3PreEncode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PreEncode+16
	movq	(%rdi), %rax
	movl	$0, 92(%rax)
	movq	(%rdi), %rax
	movl	$0, 88(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Fax3PreEncode.9, .Lfunc_end0-Fax3PreEncode.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_Fax3PreEncode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
