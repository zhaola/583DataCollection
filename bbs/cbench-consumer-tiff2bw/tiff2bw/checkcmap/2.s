	.text
	.file	"tiff2bw.c"
	.globl	checkcmap.2             # -- Begin function checkcmap.2
	.p2align	4, 0x90
	.type	checkcmap.2,@function
checkcmap.2:                            # @checkcmap.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, (%rdi)
	movzwl	(%rax), %eax
	cmpl	$256, %eax              # imm = 0x100
	jge	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	checkcmap.2, .Lfunc_end0-checkcmap.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
