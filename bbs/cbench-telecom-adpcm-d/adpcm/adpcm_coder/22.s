	.text
	.file	"adpcm.c"
	.globl	adpcm_coder.22          # -- Begin function adpcm_coder.22
	.p2align	4, 0x90
	.type	adpcm_coder.22,@function
adpcm_coder.22:                         # @adpcm_coder.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"23.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"24.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"22"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movslq	(%rdi), %rax
	movl	stepsizeTable(,%rax,4), %eax
	movl	%eax, (%rsi)
	cmpl	$0, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	adpcm_coder.22, .Lfunc_end0-adpcm_coder.22
	.cfi_endproc
                                        # -- End function
	.hidden	stepsizeTable
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
