	.text
	.file	"wrtarga.c"
	.globl	start_output_tga.2      # -- Begin function start_output_tga.2
	.p2align	4, 0x90
	.type	start_output_tga.2,@function
start_output_tga.2:                     # @start_output_tga.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrtarga.c_start_output_tga+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrtarga.c_start_output_tga+8
	movq	(%rdi), %rax
	movabsq	$put_demapped_gray, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	start_output_tga.2, .Lfunc_end0-start_output_tga.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrtarga.c_start_output_tga
	.hidden	put_demapped_gray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
