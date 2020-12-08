	.text
	.file	"adpcm.c"
	.globl	adpcm_decoder.20        # -- Begin function adpcm_decoder.20
	.p2align	4, 0x90
	.type	adpcm_decoder.20,@function
adpcm_decoder.20:                       # @adpcm_decoder.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"21.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"22.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"20"
	.cfi_def_cfa %rbp, 16
	cmpl	$-32768, (%rdi)         # imm = 0x8000
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	adpcm_decoder.20, .Lfunc_end0-adpcm_decoder.20
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
