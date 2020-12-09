	.text
	.file	"adpcm.c"
	.globl	adpcm_coder.3           # -- Begin function adpcm_coder.3
	.p2align	4, 0x90
	.type	adpcm_coder.3,@function
adpcm_coder.3:                          # @adpcm_coder.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	movq	__profc_adpcm_coder, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_adpcm_coder
	subl	(%rdi), %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	adpcm_coder.3, .Lfunc_end0-adpcm_coder.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_adpcm_coder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
