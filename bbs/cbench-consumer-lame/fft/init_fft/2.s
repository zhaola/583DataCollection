	.text
	.file	"fft.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function init_fft.2
.LCPI0_0:
	.quad	4598175219545276416     # double 0.25
	.text
	.globl	init_fft.2
	.p2align	4, 0x90
	.type	init_fft.2,@function
init_fft.2:                             # @init_fft.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
	movss	(%rbx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	callq	cos
	cvtsd2ss	%xmm0, %xmm0
	movl	(%r14), %eax
	shll	$1, %eax
	cltq
	movss	%xmm0, costab(,%rax,4)
	movss	(%rbx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	callq	sin
	cvtsd2ss	%xmm0, %xmm0
	movl	(%r14), %eax
	shll	$1, %eax
	addl	$1, %eax
	cltq
	movss	%xmm0, costab(,%rax,4)
	movss	(%rbx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	mulsd	-24(%rbp), %xmm0        # 8-byte Folded Reload
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	init_fft.2, .Lfunc_end0-init_fft.2
	.cfi_endproc
                                        # -- End function
	.hidden	costab
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
