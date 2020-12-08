	.text
	.file	"tif_aux.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function TIFFDefaultTransferFunction
.LCPI0_0:
	.quad	-4616189618054758400    # double -1
.LCPI0_1:
	.quad	4612136378390124954     # double 2.2000000000000002
.LCPI0_2:
	.quad	4679239875398991872     # double 65535
.LCPI0_3:
	.quad	4602678819172646912     # double 0.5
	.text
	.hidden	TIFFDefaultTransferFunction
	.globl	TIFFDefaultTransferFunction
	.p2align	4, 0x90
	.type	TIFFDefaultTransferFunction,@function
TIFFDefaultTransferFunction:            # @TIFFDefaultTransferFunction
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$320, %rax              # imm = 0x140
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movzwl	52(%rax), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	shlq	$1, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movw	$0, (%rax)
	movq	$1, -24(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	cvtsi2sdq	-24(%rbp), %xmm0
	cvtsi2sdq	-16(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm2   # xmm2 = mem[0],zero
	addsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	callq	pow
	movsd	.LCPI0_2(%rip), %xmm1   # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	movsd	.LCPI0_3(%rip), %xmm1   # xmm1 = mem[0],zero
	addsd	%xmm1, %xmm0
	callq	floor
	cvttsd2si	%xmm0, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_aux.c_TIFFDefaultTransferFunction, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_aux.c_TIFFDefaultTransferFunction
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movq	__profc_.._tif_aux.c_TIFFDefaultTransferFunction+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_aux.c_TIFFDefaultTransferFunction+8
	movq	-32(%rbp), %rax
	movzwl	66(%rax), %eax
	movq	-32(%rbp), %rcx
	movzwl	148(%rcx), %ecx
	subl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_.._tif_aux.c_TIFFDefaultTransferFunction+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_aux.c_TIFFDefaultTransferFunction+16
	movq	-16(%rbp), %rdi
	shlq	$1, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	-8(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-8(%rbp), %rax
	movq	(%rax), %rsi
	movq	-16(%rbp), %rdx
	shlq	$1, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	callq	_TIFFmemcpy
	movq	-16(%rbp), %rdi
	shlq	$1, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	-8(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdi
	movq	-8(%rbp), %rax
	movq	(%rax), %rsi
	movq	-16(%rbp), %rdx
	shlq	$1, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	callq	_TIFFmemcpy
.LBB0_6:                                # %"6"
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFDefaultTransferFunction, .Lfunc_end0-TIFFDefaultTransferFunction
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_aux.c_TIFFDefaultTransferFunction
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
