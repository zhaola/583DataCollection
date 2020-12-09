	.text
	.file	"tif_predict.c"
	.globl	swabHorAcc16.1          # -- Begin function swabHorAcc16.1
	.p2align	4, 0x90
	.type	swabHorAcc16.1,@function
swabHorAcc16.1:                         # @swabHorAcc16.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movslq	(%rbx), %rsi
	callq	TIFFSwabArrayOfShort
	movl	(%r14), %eax
	movl	(%rbx), %ecx
	subl	%eax, %ecx
	movl	%ecx, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	swabHorAcc16.1, .Lfunc_end0-swabHorAcc16.1
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
