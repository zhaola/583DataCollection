	.text
	.file	"tif_aux.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function TIFFDefaultTransferFunction.2
.LCPI0_0:
	.quad	-4616189618054758400    # double -1
.LCPI0_1:
	.quad	4612136378390124954     # double 2.2000000000000002
.LCPI0_2:
	.quad	4679239875398991872     # double 65535
.LCPI0_3:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	TIFFDefaultTransferFunction.2
	.p2align	4, 0x90
	.type	TIFFDefaultTransferFunction.2,@function
TIFFDefaultTransferFunction.2:          # @TIFFDefaultTransferFunction.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rcx, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	cvtsi2sdq	(%rbx), %xmm0
	cvtsi2sdq	(%rsi), %xmm1
	movsd	.LCPI0_0(%rip), %xmm2   # xmm2 = mem[0],zero
	addsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rdx)
	movsd	(%rdx), %xmm0           # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	callq	pow
	movsd	.LCPI0_2(%rip), %xmm1   # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	movsd	.LCPI0_3(%rip), %xmm1   # xmm1 = mem[0],zero
	addsd	%xmm1, %xmm0
	callq	floor
	cvttsd2si	%xmm0, %eax
	movq	(%r14), %rcx
	movq	(%rcx), %rcx
	movq	(%rbx), %rdx
	movw	%ax, (%rcx,%rdx,2)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFDefaultTransferFunction.2, .Lfunc_end0-TIFFDefaultTransferFunction.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
