	.text
	.file	"util.c"
	.globl	getframebits.10         # -- Begin function getframebits.10
	.p2align	4, 0x90
	.type	getframebits.10,@function
getframebits.10:                        # @getframebits.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_getframebits, %rax
	addq	$1, %rax
	movq	%rax, __profc_getframebits
	movl	(%rdi), %eax
	addl	$16, %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	getframebits.10, .Lfunc_end0-getframebits.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_getframebits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
