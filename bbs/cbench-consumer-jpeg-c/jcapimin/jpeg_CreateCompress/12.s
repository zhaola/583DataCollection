	.text
	.file	"jcapimin.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function jpeg_CreateCompress.12
.LCPI0_0:
	.quad	4607182418800017408     # double 1
	.text
	.globl	jpeg_CreateCompress.12
	.p2align	4, 0x90
	.type	jpeg_CreateCompress.12,@function
jpeg_CreateCompress.12:                 # @jpeg_CreateCompress.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_jpeg_CreateCompress+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_CreateCompress+16
	movq	(%rdi), %rax
	movsd	%xmm0, 56(%rax)
	movq	(%rdi), %rax
	movl	$100, 28(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_CreateCompress.12, .Lfunc_end0-jpeg_CreateCompress.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_CreateCompress
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
