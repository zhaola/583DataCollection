	.text
	.file	"adpcm.c"
	.globl	adpcm_coder.18          # -- Begin function adpcm_coder.18
	.p2align	4, 0x90
	.type	adpcm_coder.18,@function
adpcm_coder.18:                         # @adpcm_coder.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"19.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	orl	(%rsi), %eax
	movl	%eax, (%rsi)
	movslq	(%rsi), %rax
	movl	indexTable(,%rax,4), %eax
	addl	(%rdx), %eax
	movl	%eax, (%rdx)
	cmpl	$0, (%rdx)
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	adpcm_coder.18, .Lfunc_end0-adpcm_coder.18
	.cfi_endproc
                                        # -- End function
	.hidden	indexTable
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
