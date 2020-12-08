	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchExtraSamples.6 # -- Begin function TIFFFetchExtraSamples.6
	.p2align	4, 0x90
	.type	TIFFFetchExtraSamples.6,@function
TIFFFetchExtraSamples.6:                # @TIFFFetchExtraSamples.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rcx, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchExtraSamples, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchExtraSamples
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movzwl	(%rax), %eax
	movq	(%rsi), %rcx
	movl	4(%rcx), %ebx
	movq	(%rdx), %rcx
	movl	%eax, %esi
	movl	%ebx, %edx
	movb	$0, %al
	callq	TIFFSetField
	movl	%eax, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFetchExtraSamples.6, .Lfunc_end0-TIFFFetchExtraSamples.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchExtraSamples
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
