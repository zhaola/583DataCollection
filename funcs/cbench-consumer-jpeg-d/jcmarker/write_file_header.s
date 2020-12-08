	.text
	.file	"jcmarker.c"
	.hidden	write_file_header       # -- Begin function write_file_header
	.globl	write_file_header
	.p2align	4, 0x90
	.type	write_file_header,@function
write_file_header:                      # @write_file_header
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_.._jcmarker.c_write_file_header, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_file_header
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	$216, %esi
	callq	emit_marker
	movq	-8(%rbp), %rax
	cmpl	$0, 280(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._jcmarker.c_write_file_header+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_file_header+8
	movq	-8(%rbp), %rdi
	callq	emit_jfif_app0
.LBB0_2:                                # %"2"
	movq	-8(%rbp), %rax
	cmpl	$0, 292(%rax)
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._jcmarker.c_write_file_header+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_file_header+16
	movq	-8(%rbp), %rdi
	callq	emit_adobe_app14
.LBB0_4:                                # %"4"
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	write_file_header, .Lfunc_end0-write_file_header
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_write_file_header
	.hidden	emit_marker
	.hidden	emit_jfif_app0
	.hidden	emit_adobe_app14
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
