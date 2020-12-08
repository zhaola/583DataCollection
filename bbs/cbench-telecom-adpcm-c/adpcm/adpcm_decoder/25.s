	.text
	.file	"adpcm.c"
	.globl	adpcm_decoder.25        # -- Begin function adpcm_decoder.25
	.p2align	4, 0x90
	.type	adpcm_decoder.25,@function
adpcm_decoder.25:                       # @adpcm_decoder.25
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"25.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"25"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movw	%ax, (%rcx)
	movl	(%rdx), %eax
	movq	(%rsi), %rcx
	movb	%al, 2(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	adpcm_decoder.25, .Lfunc_end0-adpcm_decoder.25
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
