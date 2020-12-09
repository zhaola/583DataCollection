	.text
	.file	"vbrquantize.c"
	.globl	find_scalefac.5         # -- Begin function find_scalefac.5
	.p2align	4, 0x90
	.type	find_scalefac.5,@function
find_scalefac.5:                        # @find_scalefac.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_find_scalefac+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_find_scalefac+40
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	find_scalefac.5, .Lfunc_end0-find_scalefac.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_find_scalefac
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
