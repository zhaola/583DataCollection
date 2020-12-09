	.text
	.file	"quantize-pvt.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compute_ath.2
.LCPI0_0:
	.quad	6088095589093318446     # double 9.9999999999999997E+98
	.text
	.globl	compute_ath.2
	.p2align	4, 0x90
	.type	compute_ath.2,@function
compute_ath.2:                          # @compute_ath.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movslq	(%rdi), %rax
	movl	scalefac_band(,%rax,4), %eax
	movl	%eax, (%rsi)
	movl	(%rdi), %eax
	addl	$1, %eax
	cltq
	movl	scalefac_band(,%rax,4), %eax
	movl	%eax, (%rdx)
	movq	(%rcx), %rax
	movslq	(%rdi), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movl	(%rsi), %eax
	movl	%eax, (%r8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	compute_ath.2, .Lfunc_end0-compute_ath.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
