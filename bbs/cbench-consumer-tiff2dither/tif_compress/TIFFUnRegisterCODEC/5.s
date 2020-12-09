	.text
	.file	"tif_compress.c"
	.globl	TIFFUnRegisterCODEC.5   # -- Begin function TIFFUnRegisterCODEC.5
	.p2align	4, 0x90
	.type	TIFFUnRegisterCODEC.5,@function
TIFFUnRegisterCODEC.5:                  # @TIFFUnRegisterCODEC.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFUnRegisterCODEC, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFUnRegisterCODEC
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFUnRegisterCODEC.5, .Lfunc_end0-TIFFUnRegisterCODEC.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFUnRegisterCODEC
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
