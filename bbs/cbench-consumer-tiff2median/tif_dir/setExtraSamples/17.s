	.text
	.file	"tif_dir.c"
	.globl	setExtraSamples.17      # -- Begin function setExtraSamples.17
	.p2align	4, 0x90
	.type	setExtraSamples.17,@function
setExtraSamples.17:                     # @setExtraSamples.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rcx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dir.c_setExtraSamples+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_setExtraSamples+40
	movq	(%rdi), %rax
	movl	(%rax), %eax
	movq	(%rsi), %rcx
	movw	%ax, 148(%rcx)
	movq	(%rsi), %rdi
	addq	$152, %rdi
	movq	(%rdx), %rax
	movq	(%rsi), %rcx
	movzwl	148(%rcx), %edx
	movq	%rax, %rsi
	callq	_TIFFsetShortArray
	movl	$1, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	setExtraSamples.17, .Lfunc_end0-setExtraSamples.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dir.c_setExtraSamples
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
