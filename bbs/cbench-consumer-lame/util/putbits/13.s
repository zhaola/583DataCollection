	.text
	.file	"util.c"
	.globl	putbits.13              # -- Begin function putbits.13
	.p2align	4, 0x90
	.type	putbits.13,@function
putbits.13:                             # @putbits.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_putbits+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_putbits+24
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	putbits.13, .Lfunc_end0-putbits.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_putbits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
