	.text
	.file	"vbrquantize.c"
	.globl	find_scalefac.26        # -- Begin function find_scalefac.26
	.p2align	4, 0x90
	.type	find_scalefac.26,@function
find_scalefac.26:                       # @find_scalefac.26
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"27.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"26"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_find_scalefac+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_find_scalefac+32
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	find_scalefac.26, .Lfunc_end0-find_scalefac.26
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_find_scalefac
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
