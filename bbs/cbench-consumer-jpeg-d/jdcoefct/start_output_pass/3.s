	.text
	.file	"jdcoefct.c"
	.globl	start_output_pass.3     # -- Begin function start_output_pass.3
	.p2align	4, 0x90
	.type	start_output_pass.3,@function
start_output_pass.3:                    # @start_output_pass.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdcoefct.c_start_output_pass+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_start_output_pass+24
	movq	(%rdi), %rax
	movabsq	$decompress_smooth_data, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	start_output_pass.3, .Lfunc_end0-start_output_pass.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdcoefct.c_start_output_pass
	.hidden	decompress_smooth_data
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
