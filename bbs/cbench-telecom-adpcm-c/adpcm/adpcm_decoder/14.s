	.text
	.file	"adpcm.c"
	.globl	adpcm_decoder.14        # -- Begin function adpcm_decoder.14
	.p2align	4, 0x90
	.type	adpcm_decoder.14,@function
adpcm_decoder.14:                       # @adpcm_decoder.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_adpcm_decoder+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_decoder+24
	movl	(%rdi), %eax
	sarl	$2, %eax
	addl	(%rsi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	adpcm_decoder.14, .Lfunc_end0-adpcm_decoder.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_adpcm_decoder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
