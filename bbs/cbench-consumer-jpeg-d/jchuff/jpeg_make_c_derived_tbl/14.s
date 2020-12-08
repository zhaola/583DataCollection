	.text
	.file	"jchuff.c"
	.globl	jpeg_make_c_derived_tbl.14 # -- Begin function jpeg_make_c_derived_tbl.14
	.p2align	4, 0x90
	.type	jpeg_make_c_derived_tbl.14,@function
jpeg_make_c_derived_tbl.14:             # @jpeg_make_c_derived_tbl.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_make_c_derived_tbl+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_make_c_derived_tbl+8
	movl	(%rdi), %r8d
	movl	(%rsi), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, (%rsi)
	cltq
	movl	%r8d, (%rdx,%rax,4)
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_make_c_derived_tbl.14, .Lfunc_end0-jpeg_make_c_derived_tbl.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_make_c_derived_tbl
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
