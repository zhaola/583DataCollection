	.text
	.file	"jcmarker.c"
	.hidden	emit_adobe_app14        # -- Begin function emit_adobe_app14
	.globl	emit_adobe_app14
	.p2align	4, 0x90
	.type	emit_adobe_app14,@function
emit_adobe_app14:                       # @emit_adobe_app14
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	$238, %esi
	callq	emit_marker
	movq	-8(%rbp), %rdi
	movl	$14, %esi
	callq	emit_2bytes
	movq	-8(%rbp), %rdi
	movl	$65, %esi
	callq	emit_byte
	movq	-8(%rbp), %rdi
	movl	$100, %esi
	callq	emit_byte
	movq	-8(%rbp), %rdi
	movl	$111, %esi
	callq	emit_byte
	movq	-8(%rbp), %rdi
	movl	$98, %esi
	callq	emit_byte
	movq	-8(%rbp), %rdi
	movl	$101, %esi
	callq	emit_byte
	movq	-8(%rbp), %rdi
	movl	$100, %esi
	callq	emit_2bytes
	movq	-8(%rbp), %rdi
	xorl	%esi, %esi
	callq	emit_2bytes
	movq	-8(%rbp), %rdi
	xorl	%esi, %esi
	callq	emit_2bytes
	movq	-8(%rbp), %rax
	movl	72(%rax), %eax
	movl	%eax, %ecx
	subl	$3, %ecx
	je	.LBB0_2
	jmp	.LBB0_1
.LBB0_1:                                # %"0"
	subl	$5, %eax
	je	.LBB0_3
	jmp	.LBB0_4
.LBB0_2:                                # %"1"
	movq	__profc_.._jcmarker.c_emit_adobe_app14+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_adobe_app14+8
	movq	-8(%rbp), %rdi
	movl	$1, %esi
	callq	emit_byte
	jmp	.LBB0_5
.LBB0_3:                                # %"2"
	movq	__profc_.._jcmarker.c_emit_adobe_app14, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_adobe_app14
	movq	-8(%rbp), %rdi
	movl	$2, %esi
	callq	emit_byte
	jmp	.LBB0_5
.LBB0_4:                                # %"3"
	movq	__profc_.._jcmarker.c_emit_adobe_app14+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_adobe_app14+16
	movq	-8(%rbp), %rdi
	xorl	%esi, %esi
	callq	emit_byte
.LBB0_5:                                # %"4"
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	emit_adobe_app14, .Lfunc_end0-emit_adobe_app14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_emit_adobe_app14
	.hidden	emit_marker
	.hidden	emit_2bytes
	.hidden	emit_byte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
