	.text
	.file	"tif_fax3.c"
	.globl	InitCCITTFax3.4         # -- Begin function InitCCITTFax3.4
	.p2align	4, 0x90
	.type	InitCCITTFax3.4,@function
InitCCITTFax3.4:                        # @InitCCITTFax3.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_InitCCITTFax3+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_InitCCITTFax3+16
	movq	(%rdi), %rax
	movq	(%rax), %rdx
	movabsq	$.str.2, %rdi
	movabsq	$.str.3, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	InitCCITTFax3.4, .Lfunc_end0-InitCCITTFax3.4
	.cfi_endproc
                                        # -- End function
	.hidden	.str.2
	.hidden	.str.3
	.hidden	__profc_.._tif_fax3.c_InitCCITTFax3
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
