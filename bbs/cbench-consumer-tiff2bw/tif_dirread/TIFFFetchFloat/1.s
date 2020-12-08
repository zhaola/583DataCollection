	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchFloat.1        # -- Begin function TIFFFetchFloat.1
	.p2align	4, 0x90
	.type	TIFFFetchFloat.1,@function
TIFFFetchFloat.1:                       # @TIFFFetchFloat.1
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
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchFloat, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchFloat
	movq	(%rdi), %rax
	movl	8(%rax), %eax
	movq	(%rsi), %rcx
	movq	520(%rcx), %r8
	movq	(%rdi), %rcx
	movzwl	2(%rcx), %ecx
	movl	(%r8,%rcx,4), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	movl	%eax, %eax
	movq	(%rsi), %rcx
	movq	528(%rcx), %rcx
	movq	(%rdi), %rsi
	movzwl	2(%rsi), %esi
	andq	(%rcx,%rsi,8), %rax
	movq	%rax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFetchFloat.1, .Lfunc_end0-TIFFFetchFloat.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchFloat
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
