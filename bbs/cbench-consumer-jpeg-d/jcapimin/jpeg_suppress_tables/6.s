	.text
	.file	"jcapimin.c"
	.globl	jpeg_suppress_tables.6  # -- Begin function jpeg_suppress_tables.6
	.p2align	4, 0x90
	.type	jpeg_suppress_tables.6,@function
jpeg_suppress_tables.6:                 # @jpeg_suppress_tables.6
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
	movq	__profc_jpeg_suppress_tables+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_suppress_tables+40
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_suppress_tables.6, .Lfunc_end0-jpeg_suppress_tables.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_suppress_tables
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
