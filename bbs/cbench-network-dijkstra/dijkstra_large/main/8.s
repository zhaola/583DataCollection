	.text
	.file	"dijkstra_large.c"
	.globl	main.8                  # -- Begin function main.8
	.p2align	4, 0x90
	.type	main.8,@function
main.8:                                 # @main.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movabsq	$.str.7, %rsi
	movq	%rbx, %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	(%rbx), %eax
	movl	(%r15), %edx
	imull	NUM_NODES, %edx
	addl	(%r14), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main.8, .Lfunc_end0-main.8
	.cfi_endproc
                                        # -- End function
	.hidden	.str.7
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
