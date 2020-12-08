	.text
	.file	"vbrquantize.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function find_scalefac.19
.LCPI0_0:
	.quad	4576918229304087675     # double 0.01
.LCPI0_2:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI0_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	find_scalefac.19
	.p2align	4, 0x90
	.type	find_scalefac.19,@function
find_scalefac.19:                       # @find_scalefac.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"20.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"19"
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_2(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	(%rdi), %xmm2           # xmm2 = mem[0],zero
	movsd	(%rsi), %xmm3           # xmm3 = mem[0],zero
	mulsd	(%rdx), %xmm1
	addsd	%xmm1, %xmm3
	subsd	%xmm3, %xmm2
	movaps	.LCPI0_1(%rip), %xmm1   # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm2
	ucomisd	%xmm2, %xmm0
	ja	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	find_scalefac.19, .Lfunc_end0-find_scalefac.19
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
