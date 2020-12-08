	.text
	.file	"util.c"
	.globl	copy_buffer.7           # -- Begin function copy_buffer.7
	.p2align	4, 0x90
	.type	copy_buffer.7,@function
copy_buffer.7:                          # @copy_buffer.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"8.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movl	32(%rcx), %ecx
	subl	$1, %ecx
	movq	(%rsi), %rdx
	subl	48(%rdx), %ecx
	cmpl	%ecx, %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	copy_buffer.7, .Lfunc_end0-copy_buffer.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
