	.text
	.file	"adpcm.c"
	.globl	adpcm_coder.11          # -- Begin function adpcm_coder.11
	.p2align	4, 0x90
	.type	adpcm_coder.11,@function
adpcm_coder.11:                         # @adpcm_coder.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movl	(%rsi), %ecx
	subl	%eax, %ecx
	movl	%ecx, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	adpcm_coder.11, .Lfunc_end0-adpcm_coder.11
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
