	.text
	.file	"vbrquantize.c"
	.globl	find_scalefac.10        # -- Begin function find_scalefac.10
	.p2align	4, 0x90
	.type	find_scalefac.10,@function
find_scalefac.10:                       # @find_scalefac.10
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
	.cfi_def_cfa %rbp, 16
	movq	__profc_find_scalefac+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_find_scalefac+64
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, (%rsi)
	movl	(%rdx), %eax
	movl	%eax, (%rcx)
	movsd	(%r8), %xmm0            # xmm0 = mem[0],zero
	addsd	(%rdi), %xmm0
	movsd	%xmm0, (%rdi)
	movl	(%r9), %eax
	addl	(%rdx), %eax
	movl	%eax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	find_scalefac.10, .Lfunc_end0-find_scalefac.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_find_scalefac
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
