	.text
	.file	"tif_fax3.c"
	.globl	Fax3PutEOL.25           # -- Begin function Fax3PutEOL.25
	.p2align	4, 0x90
	.type	Fax3PutEOL.25,@function
Fax3PutEOL.25:                          # @Fax3PutEOL.25
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"26.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"25"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_Fax3PutEOL+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PutEOL+64
	movq	(%rdi), %rdi
	callq	TIFFFlushData1
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Fax3PutEOL.25, .Lfunc_end0-Fax3PutEOL.25
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_Fax3PutEOL
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
