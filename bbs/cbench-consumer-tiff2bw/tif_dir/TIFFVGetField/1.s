	.text
	.file	"tif_dir.c"
	.globl	TIFFVGetField.1         # -- Begin function TIFFVGetField.1
	.p2align	4, 0x90
	.type	TIFFVGetField.1,@function
TIFFVGetField.1:                        # @TIFFVGetField.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFVGetField, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFVGetField
	cmpl	$65535, (%rdi)          # imm = 0xFFFF
	ja	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFVGetField.1, .Lfunc_end0-TIFFVGetField.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFVGetField
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
