	.text
	.file	"jcdctmgr.c"
	.globl	forward_DCT.10          # -- Begin function forward_DCT.10
	.p2align	4, 0x90
	.type	forward_DCT.10,@function
forward_DCT.10:                         # @forward_DCT.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcdctmgr.c_forward_DCT+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcdctmgr.c_forward_DCT+24
	movl	(%rdi), %ecx
	movl	(%rsi), %eax
	cltd
	idivl	%ecx
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	forward_DCT.10, .Lfunc_end0-forward_DCT.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcdctmgr.c_forward_DCT
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
