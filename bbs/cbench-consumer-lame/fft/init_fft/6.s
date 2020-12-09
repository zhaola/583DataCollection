	.text
	.file	"fft.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function init_fft.6
.LCPI0_0:
	.quad	4602678819172646912     # double 0.5
.LCPI0_1:
	.quad	4607182418800017408     # double 1
.LCPI0_2:
	.quad	4652218415073722368     # double 1024
.LCPI0_3:
	.quad	4618760256179416344     # double 6.2831853071795862
	.text
	.globl	init_fft.6
	.p2align	4, 0x90
	.type	init_fft.6,@function
init_fft.6:                             # @init_fft.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm3   # xmm3 = mem[0],zero
	movsd	%xmm3, -16(%rbp)        # 8-byte Spill
	movsd	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
	movsd	.LCPI0_2(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_3(%rip), %xmm0   # xmm0 = mem[0],zero
	cvtsi2sdl	(%rbx), %xmm2
	addsd	%xmm3, %xmm2
	mulsd	%xmm2, %xmm0
	divsd	%xmm1, %xmm0
	callq	cos
	movsd	-24(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movslq	(%rbx), %rax
	movss	%xmm0, window(,%rax,4)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	init_fft.6, .Lfunc_end0-init_fft.6
	.cfi_endproc
                                        # -- End function
	.hidden	window
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
