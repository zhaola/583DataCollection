	.text
	.file	"tif_predict.c"
	.globl	horDiff8.7              # -- Begin function horDiff8.7
	.p2align	4, 0x90
	.type	horDiff8.7,@function
horDiff8.7:                             # @horDiff8.7
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
	movq	(%rdi), %rax
	movsbl	(%rax), %eax
	movl	%eax, (%rsi)
	movq	(%rdi), %rax
	movsbl	1(%rax), %eax
	movl	%eax, (%rdx)
	movq	(%rdi), %rax
	movsbl	2(%rax), %eax
	movl	%eax, (%rcx)
	movq	(%rdi), %rax
	movsbl	3(%rax), %eax
	movl	%eax, (%r8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	horDiff8.7, .Lfunc_end0-horDiff8.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
