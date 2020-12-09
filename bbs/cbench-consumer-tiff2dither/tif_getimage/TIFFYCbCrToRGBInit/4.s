	.text
	.file	"tif_getimage.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function TIFFYCbCrToRGBInit.4
.LCPI0_0:
	.quad	4602678819172646912     # double 0.5
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI0_1:
	.long	1199570944              # float 65536
.LCPI0_2:
	.long	1073741824              # float 2
	.text
	.globl	TIFFYCbCrToRGBInit.4
	.p2align	4, 0x90
	.type	TIFFYCbCrToRGBInit.4,@function
TIFFYCbCrToRGBInit.4:                   # @TIFFYCbCrToRGBInit.4
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
	movq	%r9, -48(%rbp)          # 8-byte Spill
	movq	%r8, %r12
	movq	%rcx, %r15
	movq	%rdx, %rbx
	movq	%rsi, %r13
	movq	%rdi, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_TIFFYCbCrToRGBInit+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_TIFFYCbCrToRGBInit+16
	movq	(%r14), %rdi
	addq	$256, %rdi              # imm = 0x100
	movl	$255, %esi
	movl	$512, %edx              # imm = 0x200
	callq	_TIFFmemset
	movq	(%r13), %rdi
	movl	$529, %esi              # imm = 0x211
	movq	%rbx, %rdx
	movb	$0, %al
	callq	TIFFGetFieldDefaulted
	movq	(%r15), %rdi
	addq	$40, %rdi
	movq	(%rbx), %rsi
	movl	$12, %edx
	callq	_TIFFmemcpy
	xorl	%eax, %eax
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI0_2(%rip), %xmm2   # xmm2 = mem[0],zero,zero,zero
	movq	(%rbx), %rcx
	movaps	%xmm2, %xmm3
	mulss	(%rcx), %xmm3
	movaps	%xmm2, %xmm4
	subss	%xmm3, %xmm4
	movss	%xmm4, (%r12)
	movaps	%xmm1, %xmm3
	mulss	(%r12), %xmm3
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	cvttsd2si	%xmm3, %ecx
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movl	%ecx, (%rdx)
	movq	(%rbx), %rcx
	movss	(%rcx), %xmm3           # xmm3 = mem[0],zero,zero,zero
	mulss	(%r12), %xmm3
	movq	(%rbx), %rcx
	divss	4(%rcx), %xmm3
	movq	16(%rbp), %rcx
	movss	%xmm3, (%rcx)
	movaps	%xmm1, %xmm3
	mulss	(%rcx), %xmm3
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	cvttsd2si	%xmm3, %ecx
	xorl	%edx, %edx
	subl	%ecx, %edx
	movq	24(%rbp), %rcx
	movl	%edx, (%rcx)
	movq	(%rbx), %rcx
	movaps	%xmm2, %xmm3
	mulss	8(%rcx), %xmm3
	subss	%xmm3, %xmm2
	movq	32(%rbp), %rcx
	movq	%rcx, %rdx
	movss	%xmm2, (%rdx)
	movaps	%xmm1, %xmm2
	mulss	(%rdx), %xmm2
	cvtss2sd	%xmm2, %xmm2
	addsd	%xmm0, %xmm2
	cvttsd2si	%xmm2, %ecx
	movq	40(%rbp), %rsi
	movl	%ecx, (%rsi)
	movq	(%rbx), %rcx
	movss	8(%rcx), %xmm2          # xmm2 = mem[0],zero,zero,zero
	mulss	(%rdx), %xmm2
	movq	(%rbx), %rcx
	divss	4(%rcx), %xmm2
	movq	48(%rbp), %rcx
	movss	%xmm2, (%rcx)
	mulss	(%rcx), %xmm1
	cvtss2sd	%xmm1, %xmm1
	addsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %ecx
	subl	%ecx, %eax
	movq	56(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	(%r14), %rax
	addq	$768, %rax              # imm = 0x300
	movq	(%r15), %rcx
	movq	%rax, 8(%rcx)
	movq	(%r15), %rax
	movq	8(%rax), %rax
	addq	$1024, %rax             # imm = 0x400
	movq	(%r15), %rcx
	movq	%rax, 16(%rcx)
	movq	(%r15), %rax
	movq	16(%rax), %rax
	addq	$1024, %rax             # imm = 0x400
	movq	(%r15), %rcx
	movq	%rax, 24(%rcx)
	movq	(%r15), %rax
	movq	24(%rax), %rax
	addq	$1024, %rax             # imm = 0x400
	movq	(%r15), %rcx
	movq	%rax, 32(%rcx)
	movq	64(%rbp), %rax
	movl	$0, (%rax)
	movq	72(%rbp), %rax
	movl	$-128, (%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFYCbCrToRGBInit.4, .Lfunc_end0-TIFFYCbCrToRGBInit.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_TIFFYCbCrToRGBInit
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
