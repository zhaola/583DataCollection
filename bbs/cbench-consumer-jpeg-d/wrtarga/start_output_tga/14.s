	.text
	.file	"wrtarga.c"
	.globl	start_output_tga.14     # -- Begin function start_output_tga.14
	.p2align	4, 0x90
	.type	start_output_tga.14,@function
start_output_tga.14:                    # @start_output_tga.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrtarga.c_start_output_tga+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrtarga.c_start_output_tga+40
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	xorl	%edx, %edx
	callq	write_header
	movq	(%rbx), %rax
	movabsq	$put_pixel_rows, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	start_output_tga.14, .Lfunc_end0-start_output_tga.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrtarga.c_start_output_tga
	.hidden	write_header
	.hidden	put_pixel_rows
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
