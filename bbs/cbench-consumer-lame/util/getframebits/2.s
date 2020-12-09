	.text
	.file	"util.c"
	.globl	getframebits.2          # -- Begin function getframebits.2
	.p2align	4, 0x90
	.type	getframebits.2,@function
getframebits.2:                         # @getframebits.2
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
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_getframebits+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_getframebits+8
	movl	(%rdi), %eax
	addl	$136, %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	getframebits.2, .Lfunc_end0-getframebits.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_getframebits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
