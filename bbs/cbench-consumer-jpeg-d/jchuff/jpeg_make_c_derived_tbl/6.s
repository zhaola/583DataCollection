	.text
	.file	"jchuff.c"
	.globl	jpeg_make_c_derived_tbl.6 # -- Begin function jpeg_make_c_derived_tbl.6
	.p2align	4, 0x90
	.type	jpeg_make_c_derived_tbl.6,@function
jpeg_make_c_derived_tbl.6:              # @jpeg_make_c_derived_tbl.6
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
	movq	__profc_jpeg_make_c_derived_tbl, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_make_c_derived_tbl
	movl	(%rdi), %eax
	movl	(%rsi), %ecx
	movl	%ecx, %edi
	addl	$1, %edi
	movl	%edi, (%rsi)
	movslq	%ecx, %rcx
	movb	%al, (%rdx,%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_make_c_derived_tbl.6, .Lfunc_end0-jpeg_make_c_derived_tbl.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_make_c_derived_tbl
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
