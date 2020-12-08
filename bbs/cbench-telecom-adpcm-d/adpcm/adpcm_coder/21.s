	.text
	.file	"adpcm.c"
	.globl	adpcm_coder.21          # -- Begin function adpcm_coder.21
	.p2align	4, 0x90
	.type	adpcm_coder.21,@function
adpcm_coder.21:                         # @adpcm_coder.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"22.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21"
	.cfi_def_cfa %rbp, 16
	movq	__profc_adpcm_coder+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_coder+48
	movl	$88, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	adpcm_coder.21, .Lfunc_end0-adpcm_coder.21
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_adpcm_coder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
