	.text
	.file	"adpcm.c"
	.globl	adpcm_decoder.5         # -- Begin function adpcm_decoder.5
	.p2align	4, 0x90
	.type	adpcm_decoder.5,@function
adpcm_decoder.5:                        # @adpcm_decoder.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	cmpl	$0, (%rdi)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, (%rdi)
	movslq	(%rsi), %rax
	movl	indexTable(,%rax,4), %eax
	addl	(%rdx), %eax
	movl	%eax, (%rdx)
	cmpl	$0, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	adpcm_decoder.5, .Lfunc_end0-adpcm_decoder.5
	.cfi_endproc
                                        # -- End function
	.hidden	indexTable
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
