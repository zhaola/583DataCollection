	.text
	.file	"tif_fax3.c"
	.globl	Fax4Encode.3            # -- Begin function Fax4Encode.3
	.p2align	4, 0x90
	.type	Fax4Encode.3,@function
Fax4Encode.3:                           # @Fax4Encode.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_Fax4Encode+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax4Encode+24
	movl	$0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Fax4Encode.3, .Lfunc_end0-Fax4Encode.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_Fax4Encode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
