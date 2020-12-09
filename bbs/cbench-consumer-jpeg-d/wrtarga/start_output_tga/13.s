	.text
	.file	"wrtarga.c"
	.globl	start_output_tga.13     # -- Begin function start_output_tga.13
	.p2align	4, 0x90
	.type	start_output_tga.13,@function
start_output_tga.13:                    # @start_output_tga.13
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
.LBB0_2:                                # %"13"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrtarga.c_start_output_tga+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrtarga.c_start_output_tga+32
	movq	(%rdi), %rax
	movabsq	$put_gray_rows, %rcx
	movq	%rcx, 8(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	start_output_tga.13, .Lfunc_end0-start_output_tga.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrtarga.c_start_output_tga
	.hidden	put_gray_rows
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
