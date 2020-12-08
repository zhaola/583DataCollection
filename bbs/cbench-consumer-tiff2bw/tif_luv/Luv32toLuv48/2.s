	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Luv32toLuv48.2
.LCPI0_0:
	.quad	4602678819172646912     # double 0.5
.LCPI0_1:
	.quad	4567770429865858043     # double 0.0024390243902439024
.LCPI0_2:
	.quad	4674736413210574848     # double 32768
	.text
	.globl	Luv32toLuv48.2
	.p2align	4, 0x90
	.type	Luv32toLuv48.2,@function
Luv32toLuv48.2:                         # @Luv32toLuv48.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_Luv32toLuv48(%rip), %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_Luv32toLuv48(%rip)
	movq	(%rdi), %rax
	movw	2(%rax), %r8w
	movq	(%rsi), %r9
	movq	%r9, %rax
	addq	$2, %rax
	movq	%rax, (%rsi)
	movw	%r8w, (%r9)
	movq	(%rdi), %rax
	movzbl	1(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	addsd	%xmm1, %xmm0
	movsd	.LCPI0_1(%rip), %xmm2   # xmm2 = mem[0],zero
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, (%rdx)
	movq	(%rdi), %rax
	movzbl	(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	addsd	%xmm1, %xmm0
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, (%rcx)
	movsd	(%rdx), %xmm0           # xmm0 = mem[0],zero
	movsd	.LCPI0_2(%rip), %xmm1   # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %r8d
	movq	(%rsi), %rax
	movq	%rax, %rdx
	addq	$2, %rdx
	movq	%rdx, (%rsi)
	movw	%r8w, (%rax)
	movsd	(%rcx), %xmm0           # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movq	(%rsi), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, (%rsi)
	movw	%ax, (%rcx)
	movq	(%rdi), %rax
	addq	$4, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Luv32toLuv48.2, .Lfunc_end0-Luv32toLuv48.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_Luv32toLuv48
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
