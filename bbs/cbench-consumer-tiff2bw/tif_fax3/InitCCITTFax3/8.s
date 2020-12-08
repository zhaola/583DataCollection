	.text
	.file	"tif_fax3.c"
	.globl	InitCCITTFax3.8         # -- Begin function InitCCITTFax3.8
	.p2align	4, 0x90
	.type	InitCCITTFax3.8,@function
InitCCITTFax3.8:                        # @InitCCITTFax3.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movabsq	$Fax3SetupState, %rcx
	movq	%rcx, 576(%rax)
	movq	(%rdi), %rax
	movabsq	$Fax3PreDecode, %rdx
	movq	%rdx, 584(%rax)
	movq	(%rdi), %rax
	movabsq	$Fax3Decode1D, %rdx
	movq	%rdx, 616(%rax)
	movq	(%rdi), %rax
	movq	%rdx, 632(%rax)
	movq	(%rdi), %rax
	movq	%rdx, 648(%rax)
	movq	(%rdi), %rax
	movq	%rcx, 592(%rax)
	movq	(%rdi), %rax
	movabsq	$Fax3PreEncode, %rcx
	movq	%rcx, 600(%rax)
	movq	(%rdi), %rax
	movabsq	$Fax3PostEncode, %rcx
	movq	%rcx, 608(%rax)
	movq	(%rdi), %rax
	movabsq	$Fax3Encode, %rcx
	movq	%rcx, 624(%rax)
	movq	(%rdi), %rax
	movq	%rcx, 640(%rax)
	movq	(%rdi), %rax
	movq	%rcx, 656(%rax)
	movq	(%rdi), %rax
	movabsq	$Fax3Close, %rcx
	movq	%rcx, 664(%rax)
	movq	(%rdi), %rax
	movabsq	$Fax3Cleanup, %rcx
	movq	%rcx, 680(%rax)
	movl	$1, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	InitCCITTFax3.8, .Lfunc_end0-InitCCITTFax3.8
	.cfi_endproc
                                        # -- End function
	.hidden	Fax3SetupState
	.hidden	Fax3PreDecode
	.hidden	Fax3Decode1D
	.hidden	Fax3PreEncode
	.hidden	Fax3PostEncode
	.hidden	Fax3Encode
	.hidden	Fax3Close
	.hidden	Fax3Cleanup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
