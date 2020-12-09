	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchFloat.2        # -- Begin function TIFFFetchFloat.2
	.p2align	4, 0x90
	.type	TIFFFetchFloat.2,@function
TIFFFetchFloat.2:                       # @TIFFFetchFloat.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchFloat+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchFloat+8
	movq	(%rdi), %rax
	movl	8(%rax), %eax
	movq	(%rsi), %rcx
	movq	528(%rcx), %rcx
	movq	(%rdi), %rsi
	movzwl	2(%rsi), %esi
	andq	(%rcx,%rsi,8), %rax
	movq	%rax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFetchFloat.2, .Lfunc_end0-TIFFFetchFloat.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchFloat
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
