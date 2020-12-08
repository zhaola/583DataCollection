	.text
	.file	"vbrquantize.c"
	.globl	find_scalefac.3         # -- Begin function find_scalefac.3
	.p2align	4, 0x90
	.type	find_scalefac.3,@function
find_scalefac.3:                        # @find_scalefac.3
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
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_find_scalefac+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_find_scalefac+8
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	addsd	(%rsi), %xmm0
	movsd	%xmm0, (%rsi)
	movl	(%rdx), %eax
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	find_scalefac.3, .Lfunc_end0-find_scalefac.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_find_scalefac
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
