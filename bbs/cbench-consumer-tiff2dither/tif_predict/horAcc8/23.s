	.text
	.file	"tif_predict.c"
	.globl	horAcc8.23              # -- Begin function horAcc8.23
	.p2align	4, 0x90
	.type	horAcc8.23,@function
horAcc8.23:                             # @horAcc8.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"24.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"23"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_predict.c_horAcc8+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horAcc8+24
	movl	(%rdi), %eax
	movl	(%rsi), %ecx
	subl	%eax, %ecx
	movl	%ecx, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	horAcc8.23, .Lfunc_end0-horAcc8.23
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_horAcc8
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
