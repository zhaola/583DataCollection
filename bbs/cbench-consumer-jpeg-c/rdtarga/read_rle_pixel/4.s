	.text
	.file	"rdtarga.c"
	.globl	read_rle_pixel.4        # -- Begin function read_rle_pixel.4
	.p2align	4, 0x90
	.type	read_rle_pixel.4,@function
read_rle_pixel.4:                       # @read_rle_pixel.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdtarga.c_read_rle_pixel+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdtarga.c_read_rle_pixel+24
	movl	(%rdi), %eax
	andl	$127, %eax
	movq	(%rsi), %rcx
	movl	%eax, 100(%rcx)
	movq	(%rsi), %rax
	movl	$0, 96(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	read_rle_pixel.4, .Lfunc_end0-read_rle_pixel.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdtarga.c_read_rle_pixel
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
