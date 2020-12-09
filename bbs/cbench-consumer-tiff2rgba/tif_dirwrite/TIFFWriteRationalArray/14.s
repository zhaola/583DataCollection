	.text
	.file	"tif_dirwrite.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function TIFFWriteRationalArray.14
.LCPI0_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	TIFFWriteRationalArray.14
	.p2align	4, 0x90
	.type	TIFFWriteRationalArray.14,@function
TIFFWriteRationalArray.14:              # @TIFFWriteRationalArray.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	cvtsi2sdl	(%rdi), %xmm0
	movss	(%rsi), %xmm1           # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movsd	.LCPI0_0(%rip), %xmm2   # xmm2 = mem[0],zero
	addsd	%xmm2, %xmm1
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movq	(%rdx), %rsi
	movl	(%rcx), %edi
	shll	$1, %edi
	addl	$0, %edi
	movl	%edi, %edi
	movl	%eax, (%rsi,%rdi,4)
	movl	(%r8), %eax
	movq	(%rdx), %rdx
	movl	(%rcx), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movl	%ecx, %ecx
	movl	%eax, (%rdx,%rcx,4)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteRationalArray.14, .Lfunc_end0-TIFFWriteRationalArray.14
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
