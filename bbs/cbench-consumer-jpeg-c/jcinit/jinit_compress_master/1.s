	.text
	.file	"jcinit.c"
	.globl	jinit_compress_master.1 # -- Begin function jinit_compress_master.1
	.p2align	4, 0x90
	.type	jinit_compress_master.1,@function
jinit_compress_master.1:                # @jinit_compress_master.1
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
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jinit_compress_master+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_compress_master+16
	movq	(%rbx), %rdi
	callq	jinit_color_converter
	movq	(%rbx), %rdi
	callq	jinit_downsampler
	movq	(%rbx), %rdi
	xorl	%esi, %esi
	callq	jinit_c_prep_controller
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_compress_master.1, .Lfunc_end0-jinit_compress_master.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_compress_master
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
