	.text
	.file	"adpcm.c"
	.globl	adpcm_coder.7           # -- Begin function adpcm_coder.7
	.p2align	4, 0x90
	.type	adpcm_coder.7,@function
adpcm_coder.7:                          # @adpcm_coder.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_adpcm_coder+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_coder+16
	movl	(%rdi), %eax
	orl	$2, %eax
	movl	%eax, (%rdi)
	movl	(%rsi), %eax
	movl	(%rdx), %edi
	subl	%eax, %edi
	movl	%edi, (%rdx)
	movl	(%rsi), %eax
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	adpcm_coder.7, .Lfunc_end0-adpcm_coder.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_adpcm_coder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
