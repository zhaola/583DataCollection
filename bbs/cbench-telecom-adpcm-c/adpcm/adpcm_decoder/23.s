	.text
	.file	"adpcm.c"
	.globl	adpcm_decoder.23        # -- Begin function adpcm_decoder.23
	.p2align	4, 0x90
	.type	adpcm_decoder.23,@function
adpcm_decoder.23:                       # @adpcm_decoder.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"24.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"23"
	.cfi_def_cfa %rbp, 16
	movslq	(%rdi), %rax
	movl	stepsizeTable(,%rax,4), %eax
	movl	%eax, (%rsi)
	movl	(%rdx), %eax
	movq	(%rcx), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, (%rcx)
	movw	%ax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	adpcm_decoder.23, .Lfunc_end0-adpcm_decoder.23
	.cfi_endproc
                                        # -- End function
	.hidden	stepsizeTable
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
