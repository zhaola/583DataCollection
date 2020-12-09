	.text
	.file	"tif_predict.c"
	.globl	horDiff16.13            # -- Begin function horDiff16.13
	.p2align	4, 0x90
	.type	horDiff16.13,@function
horDiff16.13:                           # @horDiff16.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_predict.c_horDiff16+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horDiff16+8
	movl	(%rdi), %eax
	movl	(%rsi), %ecx
	subl	%eax, %ecx
	movl	%ecx, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	horDiff16.13, .Lfunc_end0-horDiff16.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_horDiff16
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
