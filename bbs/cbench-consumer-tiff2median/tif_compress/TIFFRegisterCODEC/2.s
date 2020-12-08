	.text
	.file	"tif_compress.c"
	.globl	TIFFRegisterCODEC.2     # -- Begin function TIFFRegisterCODEC.2
	.p2align	4, 0x90
	.type	TIFFRegisterCODEC.2,@function
TIFFRegisterCODEC.2:                    # @TIFFRegisterCODEC.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFRegisterCODEC+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFRegisterCODEC+8
	movq	(%rdi), %rdx
	movabsq	$.str.4, %rdi
	movabsq	$.str.5, %rsi
	movb	$0, %al
	callq	TIFFError
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFRegisterCODEC.2, .Lfunc_end0-TIFFRegisterCODEC.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.4
	.hidden	.str.5
	.hidden	__profc_TIFFRegisterCODEC
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
