	.text
	.file	"jcapimin.c"
	.globl	jpeg_suppress_tables.3  # -- Begin function jpeg_suppress_tables.3
	.p2align	4, 0x90
	.type	jpeg_suppress_tables.3,@function
jpeg_suppress_tables.3:                 # @jpeg_suppress_tables.3
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
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_suppress_tables+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_suppress_tables+16
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movl	%eax, 128(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_suppress_tables.3, .Lfunc_end0-jpeg_suppress_tables.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_suppress_tables
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
