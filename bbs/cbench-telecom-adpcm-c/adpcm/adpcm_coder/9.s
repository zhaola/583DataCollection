	.text
	.file	"adpcm.c"
	.globl	adpcm_coder.9           # -- Begin function adpcm_coder.9
	.p2align	4, 0x90
	.type	adpcm_coder.9,@function
adpcm_coder.9:                          # @adpcm_coder.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_adpcm_coder+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_coder+24
	movl	(%rdi), %eax
	orl	$1, %eax
	movl	%eax, (%rdi)
	movl	(%rsi), %eax
	addl	(%rdx), %eax
	movl	%eax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	adpcm_coder.9, .Lfunc_end0-adpcm_coder.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_adpcm_coder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
