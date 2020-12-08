	.text
	.file	"tif_fax3.c"
	.globl	InitCCITTFax3.6         # -- Begin function InitCCITTFax3.6
	.p2align	4, 0x90
	.type	InitCCITTFax3.6,@function
InitCCITTFax3.6:                        # @InitCCITTFax3.6
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
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_InitCCITTFax3+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_InitCCITTFax3+24
	movq	(%rdi), %rax
	movl	16(%rax), %ecx
	orl	$256, %ecx              # imm = 0x100
	movl	%ecx, 16(%rax)
	movq	(%rdi), %rax
	movq	704(%rax), %rax
	movq	$0, 96(%rax)
	movq	(%rdi), %rdi
	movl	$65540, %esi            # imm = 0x10004
	movabsq	$_TIFFFax3fillruns, %rdx
	movb	$0, %al
	callq	TIFFSetField
	jmp	.LBB0_1
.Lfunc_end0:
	.size	InitCCITTFax3.6, .Lfunc_end0-InitCCITTFax3.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_InitCCITTFax3
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
