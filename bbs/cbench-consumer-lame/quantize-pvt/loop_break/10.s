	.text
	.file	"quantize-pvt.c"
	.globl	loop_break.10           # -- Begin function loop_break.10
	.p2align	4, 0x90
	.type	loop_break.10,@function
loop_break.10:                          # @loop_break.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"11.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	addq	$88, %rax
	movl	(%rsi), %ecx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	(%rdx), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	loop_break.10, .Lfunc_end0-loop_break.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
