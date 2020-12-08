	.text
	.file	"susan.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function setup_brightness_lut.4
.LCPI0_0:
	.quad	-9223372036854775808    # double -0
	.quad	-9223372036854775808    # double -0
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI0_1:
	.quad	4636737291354636288     # double 100
	.text
	.globl	setup_brightness_lut.4
	.p2align	4, 0x90
	.type	setup_brightness_lut.4,@function
setup_brightness_lut.4:                 # @setup_brightness_lut.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movsd	(%rbx), %xmm0           # xmm0 = mem[0],zero
	movaps	.LCPI0_0(%rip), %xmm1   # xmm1 = [-0.0E+0,-0.0E+0]
	pxor	%xmm1, %xmm0
	callq	exp
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, (%rbx)
	cvttsd2si	(%rbx), %eax
	movq	(%r15), %rcx
	movq	(%rcx), %rcx
	movslq	(%r14), %rdx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	setup_brightness_lut.4, .Lfunc_end0-setup_brightness_lut.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
