	.text
	.file	"adpcm.c"
	.globl	adpcm_decoder.4         # -- Begin function adpcm_decoder.4
	.p2align	4, 0x90
	.type	adpcm_decoder.4,@function
adpcm_decoder.4:                        # @adpcm_decoder.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_adpcm_decoder+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_decoder+48
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rdi)
	movsbl	(%rax), %eax
	movl	%eax, (%rsi)
	movl	(%rsi), %eax
	sarl	$4, %eax
	andl	$15, %eax
	movl	%eax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	adpcm_decoder.4, .Lfunc_end0-adpcm_decoder.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_adpcm_decoder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
