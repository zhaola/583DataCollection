	.text
	.file	"vbrquantize.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function find_scalefac.27
.LCPI0_0:
	.quad	4598175219545276416     # double 0.25
	.text
	.globl	find_scalefac.27
	.p2align	4, 0x90
	.type	find_scalefac.27,@function
find_scalefac.27:                       # @find_scalefac.27
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"27"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_find_scalefac, %rax
	addq	$1, %rax
	movq	%rax, __profc_find_scalefac
	movsd	(%rdi), %xmm1           # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, (%rdi)
	movl	(%rsi), %eax
	subl	$1, %eax
	movl	%eax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	find_scalefac.27, .Lfunc_end0-find_scalefac.27
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_find_scalefac
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
