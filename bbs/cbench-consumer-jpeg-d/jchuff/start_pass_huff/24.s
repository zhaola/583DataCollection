	.text
	.file	"jchuff.c"
	.globl	start_pass_huff.24      # -- Begin function start_pass_huff.24
	.p2align	4, 0x90
	.type	start_pass_huff.24,@function
start_pass_huff.24:                     # @start_pass_huff.24
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"24.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"24"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	$0, 24(%rax)
	movq	(%rdi), %rax
	movl	$0, 32(%rax)
	movq	(%rsi), %rax
	movl	272(%rax), %eax
	movq	(%rdi), %rcx
	movl	%eax, 56(%rcx)
	movq	(%rdi), %rax
	movl	$0, 60(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	start_pass_huff.24, .Lfunc_end0-start_pass_huff.24
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
