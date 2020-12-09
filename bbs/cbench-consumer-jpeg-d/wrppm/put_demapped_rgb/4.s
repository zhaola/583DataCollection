	.text
	.file	"wrppm.c"
	.globl	put_demapped_rgb.4      # -- Begin function put_demapped_rgb.4
	.p2align	4, 0x90
	.type	put_demapped_rgb.4,@function
put_demapped_rgb.4:                     # @put_demapped_rgb.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	48(%rax), %rax
	movq	(%rdi), %rcx
	movq	64(%rcx), %rdx
	movq	(%rdi), %rcx
	movq	24(%rcx), %rcx
	movq	%rax, %rdi
	movl	$1, %esi
	callq	fwrite
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	put_demapped_rgb.4, .Lfunc_end0-put_demapped_rgb.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
