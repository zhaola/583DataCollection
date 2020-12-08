	.text
	.file	"jcinit.c"
	.globl	jinit_compress_master.6 # -- Begin function jinit_compress_master.6
	.p2align	4, 0x90
	.type	jinit_compress_master.6,@function
jinit_compress_master.6:                # @jinit_compress_master.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jinit_compress_master+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_compress_master+32
	movq	(%rdi), %rdi
	callq	jinit_huff_encoder
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_compress_master.6, .Lfunc_end0-jinit_compress_master.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_compress_master
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
