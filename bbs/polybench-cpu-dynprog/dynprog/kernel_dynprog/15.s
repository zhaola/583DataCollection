	.text
	.file	"dynprog.c"
	.globl	kernel_dynprog.15       # -- Begin function kernel_dynprog.15
	.p2align	4, 0x90
	.type	kernel_dynprog.15,@function
kernel_dynprog.15:                      # @kernel_dynprog.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"16.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movl	(%rsi), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	kernel_dynprog.15, .Lfunc_end0-kernel_dynprog.15
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
