	.text
	.file	"wrbmp.c"
	.globl	finish_output_bmp.1     # -- Begin function finish_output_bmp.1
	.p2align	4, 0x90
	.type	finish_output_bmp.1,@function
finish_output_bmp.1:                    # @finish_output_bmp.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrbmp.c_finish_output_bmp+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_finish_output_bmp+24
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	callq	write_os2_header
	jmp	.LBB0_1
.Lfunc_end0:
	.size	finish_output_bmp.1, .Lfunc_end0-finish_output_bmp.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrbmp.c_finish_output_bmp
	.hidden	write_os2_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
