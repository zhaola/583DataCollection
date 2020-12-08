	.text
	.file	"jchuff.c"
	.globl	jpeg_make_c_derived_tbl.10 # -- Begin function jpeg_make_c_derived_tbl.10
	.p2align	4, 0x90
	.type	jpeg_make_c_derived_tbl.10,@function
jpeg_make_c_derived_tbl.10:             # @jpeg_make_c_derived_tbl.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movslq	(%rdi), %rax
	movb	$0, (%rsi,%rax)
	movl	(%rdi), %eax
	movl	%eax, (%rdx)
	movl	$0, (%rcx)
	movsbl	(%rsi), %eax
	movl	%eax, (%r8)
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_make_c_derived_tbl.10, .Lfunc_end0-jpeg_make_c_derived_tbl.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
