	.text
	.file	"syr2k.c"
	.globl	main.4                  # -- Begin function main.4
	.p2align	4, 0x90
	.type	main.4,@function
main.4:                                 # @main.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rbp), %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %edi
	movl	(%rsi), %esi
	movsd	(%rdx), %xmm0           # xmm0 = mem[0],zero
	movsd	(%rcx), %xmm1           # xmm1 = mem[0],zero
	movq	(%r8), %rdx
	movq	(%r9), %rcx
	movq	(%rax), %r8
	callq	kernel_syr2k
	jmp	.LBB0_1
.Lfunc_end0:
	.size	main.4, .Lfunc_end0-main.4
	.cfi_endproc
                                        # -- End function
	.hidden	kernel_syr2k
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
