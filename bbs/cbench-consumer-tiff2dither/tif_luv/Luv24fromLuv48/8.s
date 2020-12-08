	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Luv24fromLuv48.8
.LCPI0_0:
	.quad	4674736413210574848     # double 32768
.LCPI0_1:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	Luv24fromLuv48.8
	.p2align	4, 0x90
	.type	Luv24fromLuv48.8,@function
Luv24fromLuv48.8:                       # @Luv24fromLuv48.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"9.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm2   # xmm2 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm3   # xmm3 = mem[0],zero
	movq	(%rdi), %rax
	movl	4(%rax), %ecx
	movl	8(%rax), %eax
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	addsd	%xmm1, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsi2sd	%rax, %xmm1
	addsd	%xmm3, %xmm1
	divsd	%xmm2, %xmm1
	callq	uv_encode
	movl	%eax, (%rbx)
	cmpl	$0, (%rbx)
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	Luv24fromLuv48.8, .Lfunc_end0-Luv24fromLuv48.8
	.cfi_endproc
                                        # -- End function
	.hidden	uv_encode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
