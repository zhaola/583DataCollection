	.text
	.file	"util.c"
	.globl	getframebits.6          # -- Begin function getframebits.6
	.p2align	4, 0x90
	.type	getframebits.6,@function
getframebits.6:                         # @getframebits.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_getframebits+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_getframebits+24
	movl	(%rdi), %eax
	addl	$72, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	getframebits.6, .Lfunc_end0-getframebits.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_getframebits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
