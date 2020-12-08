	.text
	.file	"tif_compress.c"
	.globl	TIFFUnRegisterCODEC.6   # -- Begin function TIFFUnRegisterCODEC.6
	.p2align	4, 0x90
	.type	TIFFUnRegisterCODEC.6,@function
TIFFUnRegisterCODEC.6:                  # @TIFFUnRegisterCODEC.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFUnRegisterCODEC+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFUnRegisterCODEC+8
	movq	(%rdi), %rax
	movq	(%rax), %rdx
	movabsq	$.str.6, %rdi
	movabsq	$.str.7, %rsi
	movb	$0, %al
	callq	TIFFError
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFUnRegisterCODEC.6, .Lfunc_end0-TIFFUnRegisterCODEC.6
	.cfi_endproc
                                        # -- End function
	.hidden	.str.6
	.hidden	.str.7
	.hidden	__profc_TIFFUnRegisterCODEC
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
