	.text
	.file	"quantize-pvt.c"
	.globl	inner_loop.3            # -- Begin function inner_loop.3
	.p2align	4, 0x90
	.type	inner_loop.3,@function
inner_loop.3:                           # @inner_loop.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	inner_loop.3, .Lfunc_end0-inner_loop.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
