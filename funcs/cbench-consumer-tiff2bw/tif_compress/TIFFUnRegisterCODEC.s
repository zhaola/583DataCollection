	.text
	.file	"tif_compress.c"
	.globl	TIFFUnRegisterCODEC     # -- Begin function TIFFUnRegisterCODEC
	.p2align	4, 0x90
	.type	TIFFUnRegisterCODEC,@function
TIFFUnRegisterCODEC:                    # @TIFFUnRegisterCODEC
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movabsq	$registeredCODECS, %rax
	movq	%rax, -16(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, %rax
	je	.LBB0_6
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_TIFFUnRegisterCODEC+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFUnRegisterCODEC+16
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rdi
	callq	_TIFFfree
	jmp	.LBB0_7
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_5
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_TIFFUnRegisterCODEC, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFUnRegisterCODEC
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	movq	__profc_TIFFUnRegisterCODEC+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFUnRegisterCODEC+8
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$.str.6, %rdi
	movabsq	$.str.7, %rsi
	movb	$0, %al
	callq	TIFFError
.LBB0_7:                                # %"7"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFUnRegisterCODEC, .Lfunc_end0-TIFFUnRegisterCODEC
	.cfi_endproc
                                        # -- End function
	.hidden	registeredCODECS
	.hidden	.str.6
	.hidden	.str.7
	.hidden	__profc_TIFFUnRegisterCODEC
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
