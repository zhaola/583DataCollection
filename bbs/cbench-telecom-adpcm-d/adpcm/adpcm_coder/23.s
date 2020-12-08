	.text
	.file	"adpcm.c"
	.globl	adpcm_coder.23          # -- Begin function adpcm_coder.23
	.p2align	4, 0x90
	.type	adpcm_coder.23,@function
adpcm_coder.23:                         # @adpcm_coder.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"25.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"23"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	shll	$4, %eax
	andl	$240, %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	adpcm_coder.23, .Lfunc_end0-adpcm_coder.23
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
