	.text
	.file	"rdtarga.c"
	.globl	read_rle_pixel.1        # -- Begin function read_rle_pixel.1
	.p2align	4, 0x90
	.type	read_rle_pixel.1,@function
read_rle_pixel.1:                       # @read_rle_pixel.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdtarga.c_read_rle_pixel+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdtarga.c_read_rle_pixel+8
	movq	(%rdi), %rax
	movl	100(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 100(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	read_rle_pixel.1, .Lfunc_end0-read_rle_pixel.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdtarga.c_read_rle_pixel
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
