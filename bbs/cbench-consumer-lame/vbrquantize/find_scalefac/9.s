	.text
	.file	"vbrquantize.c"
	.globl	find_scalefac.9         # -- Begin function find_scalefac.9
	.p2align	4, 0x90
	.type	find_scalefac.9,@function
find_scalefac.9:                        # @find_scalefac.9
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
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_find_scalefac+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_find_scalefac+56
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movsd	(%rsi), %xmm1           # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, (%rsi)
	movl	(%rdx), %eax
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	find_scalefac.9, .Lfunc_end0-find_scalefac.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_find_scalefac
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
