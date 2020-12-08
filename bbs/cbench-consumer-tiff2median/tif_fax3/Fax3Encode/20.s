	.text
	.file	"tif_fax3.c"
	.globl	Fax3Encode.20           # -- Begin function Fax3Encode.20
	.p2align	4, 0x90
	.type	Fax3Encode.20,@function
Fax3Encode.20:                          # @Fax3Encode.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"21.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_Fax3Encode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Encode
	movq	(%rdi), %rax
	movl	536(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 536(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Fax3Encode.20, .Lfunc_end0-Fax3Encode.20
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_Fax3Encode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
