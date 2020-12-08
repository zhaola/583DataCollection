	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function pix24toXYZ.2
.LCPI0_0:
	.quad	4620872104130882419     # double 8.317766166719343
.LCPI0_1:
	.quad	4577396936549218799     # double 0.010830424696249145
.LCPI0_2:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	pix24toXYZ.2
	.p2align	4, 0x90
	.type	pix24toXYZ.2,@function
pix24toXYZ.2:                           # @pix24toXYZ.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %rbx
	movq	%rdx, %r12
	movq	%rsi, %r13
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_2(%rip), %xmm2   # xmm2 = mem[0],zero
	movq	__profc_.._tif_luv.c_pix24toXYZ, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix24toXYZ
	cvtsi2sdl	(%rdi), %xmm3
	addsd	%xmm2, %xmm3
	mulsd	%xmm3, %xmm0
	subsd	%xmm1, %xmm0
	callq	exp
	movsd	%xmm0, (%r13)
	movl	(%r12), %eax
	andl	$16383, %eax            # imm = 0x3FFF
	movl	%eax, (%rbx)
	movl	(%rbx), %edx
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	uv_decode
	cmpl	$0, %eax
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	pix24toXYZ.2, .Lfunc_end0-pix24toXYZ.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_pix24toXYZ
	.hidden	uv_decode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
