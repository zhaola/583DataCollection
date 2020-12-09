	.text
	.file	"adpcm.c"
	.globl	adpcm_coder.12          # -- Begin function adpcm_coder.12
	.p2align	4, 0x90
	.type	adpcm_coder.12,@function
adpcm_coder.12:                         # @adpcm_coder.12
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
.LBB0_2:                                # %"12"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_adpcm_coder+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_coder+56
	movl	(%rdi), %eax
	addl	(%rsi), %eax
	movl	%eax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	adpcm_coder.12, .Lfunc_end0-adpcm_coder.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_adpcm_coder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
