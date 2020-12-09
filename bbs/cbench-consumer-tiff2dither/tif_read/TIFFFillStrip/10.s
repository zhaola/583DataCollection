	.text
	.file	"tif_read.c"
	.globl	TIFFFillStrip.10        # -- Begin function TIFFFillStrip.10
	.p2align	4, 0x90
	.type	TIFFFillStrip.10,@function
TIFFFillStrip.10:                       # @TIFFFillStrip.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"23.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_read.c_TIFFFillStrip+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFFillStrip+32
	movl	(%rdi), %eax
	movq	(%rsi), %rdi
	movl	%eax, 728(%rdi)
	movq	(%rsi), %rax
	movq	752(%rax), %rax
	movq	(%rdx), %rdx
	movq	248(%rdx), %rdx
	movl	(%rcx), %ecx
	movl	(%rdx,%rcx,4), %ecx
	addq	%rcx, %rax
	movq	(%rsi), %rcx
	movq	%rax, 720(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFillStrip.10, .Lfunc_end0-TIFFFillStrip.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_read.c_TIFFFillStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
