	.text
	.file	"quantize-pvt.c"
	.globl	quantize_xrpow_ISO.3    # -- Begin function quantize_xrpow_ISO.3
	.p2align	4, 0x90
	.type	quantize_xrpow_ISO.3,@function
quantize_xrpow_ISO.3:                   # @quantize_xrpow_ISO.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_quantize_xrpow_ISO, %rax
	addq	$1, %rax
	movq	%rax, __profc_quantize_xrpow_ISO
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, (%rdi)
	movl	$0, (%rax)
	movq	(%rsi), %rax
	addq	$8, %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	quantize_xrpow_ISO.3, .Lfunc_end0-quantize_xrpow_ISO.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_quantize_xrpow_ISO
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
