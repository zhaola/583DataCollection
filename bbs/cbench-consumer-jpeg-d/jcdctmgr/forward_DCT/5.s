	.text
	.file	"jcdctmgr.c"
	.globl	forward_DCT.5           # -- Begin function forward_DCT.5
	.p2align	4, 0x90
	.type	forward_DCT.5,@function
forward_DCT.5:                          # @forward_DCT.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcdctmgr.c_forward_DCT, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcdctmgr.c_forward_DCT
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	forward_DCT.5, .Lfunc_end0-forward_DCT.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcdctmgr.c_forward_DCT
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
