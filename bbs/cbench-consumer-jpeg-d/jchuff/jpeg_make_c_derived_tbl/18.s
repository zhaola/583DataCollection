	.text
	.file	"jchuff.c"
	.globl	jpeg_make_c_derived_tbl.18 # -- Begin function jpeg_make_c_derived_tbl.18
	.p2align	4, 0x90
	.type	jpeg_make_c_derived_tbl.18,@function
jpeg_make_c_derived_tbl.18:             # @jpeg_make_c_derived_tbl.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_make_c_derived_tbl+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_make_c_derived_tbl+32
	movslq	(%rdi), %rax
	movl	(%rsi,%rax,4), %r9d
	movq	(%rdx), %r10
	movq	(%rcx), %rax
	movslq	(%rdi), %rsi
	movzbl	17(%rax,%rsi), %eax
	movl	%r9d, (%r10,%rax,4)
	movslq	(%rdi), %rax
	movb	(%r8,%rax), %al
	movq	(%rdx), %rdx
	movq	(%rcx), %rcx
	movslq	(%rdi), %rsi
	movzbl	17(%rcx,%rsi), %ecx
	movb	%al, 1024(%rdx,%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_make_c_derived_tbl.18, .Lfunc_end0-jpeg_make_c_derived_tbl.18
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_make_c_derived_tbl
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
