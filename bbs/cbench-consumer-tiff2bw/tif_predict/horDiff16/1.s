	.text
	.file	"tif_predict.c"
	.globl	horDiff16.1             # -- Begin function horDiff16.1
	.p2align	4, 0x90
	.type	horDiff16.1,@function
horDiff16.1:                            # @horDiff16.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movl	(%rsi), %ecx
	subl	%eax, %ecx
	movl	%ecx, (%rsi)
	movl	(%rsi), %eax
	subl	$1, %eax
	movq	(%rdx), %rcx
	cltq
	shlq	$1, %rax
	addq	%rax, %rcx
	movq	%rcx, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	horDiff16.1, .Lfunc_end0-horDiff16.1
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
