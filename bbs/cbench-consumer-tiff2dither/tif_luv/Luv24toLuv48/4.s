	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Luv24toLuv48.4
.LCPI0_0:
	.quad	4674736413210574848     # double 32768
	.text
	.globl	Luv24toLuv48.4
	.p2align	4, 0x90
	.type	Luv24toLuv48.4,@function
Luv24toLuv48.4:                         # @Luv24toLuv48.4
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
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_Luv24toLuv48(%rip), %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_Luv24toLuv48(%rip)
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %r8d
	movq	(%rsi), %rax
	movq	%rax, %rdi
	addq	$2, %rdi
	movq	%rdi, (%rsi)
	movw	%r8w, (%rax)
	movsd	(%rdx), %xmm0           # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movq	(%rsi), %rdx
	movq	%rdx, %rdi
	addq	$2, %rdi
	movq	%rdi, (%rsi)
	movw	%ax, (%rdx)
	movq	(%rcx), %rax
	addq	$4, %rax
	movq	%rax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Luv24toLuv48.4, .Lfunc_end0-Luv24toLuv48.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_Luv24toLuv48
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
