	.text
	.file	"adpcm.c"
	.globl	adpcm_coder.5           # -- Begin function adpcm_coder.5
	.p2align	4, 0x90
	.type	adpcm_coder.5,@function
adpcm_coder.5:                          # @adpcm_coder.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_adpcm_coder+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_coder+8
	movl	$4, (%rdi)
	movl	(%rsi), %eax
	movl	(%rdx), %edi
	subl	%eax, %edi
	movl	%edi, (%rdx)
	movl	(%rsi), %eax
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	adpcm_coder.5, .Lfunc_end0-adpcm_coder.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_adpcm_coder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
