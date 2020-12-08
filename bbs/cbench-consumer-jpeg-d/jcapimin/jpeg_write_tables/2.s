	.text
	.file	"jcapimin.c"
	.globl	jpeg_write_tables.2     # -- Begin function jpeg_write_tables.2
	.p2align	4, 0x90
	.type	jpeg_write_tables.2,@function
jpeg_write_tables.2:                    # @jpeg_write_tables.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"2.ret.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_jpeg_write_tables, %rsi
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movq	32(%rax), %r14
	movq	(%rbx), %r15
	movq	%r14, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	callq	*%r14
	movabsq	$__profd_jpeg_write_tables, %rsi
	movq	(%rbx), %rax
	movq	32(%rax), %rax
	movq	16(%rax), %r14
	movq	(%rbx), %r15
	movq	%r14, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	callq	*%r14
	movq	(%rbx), %rdi
	callq	jinit_marker_writer
	movabsq	$__profd_jpeg_write_tables, %rsi
	movq	(%rbx), %rax
	movq	456(%rax), %rax
	movq	40(%rax), %r14
	movq	(%rbx), %r15
	movq	%r14, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	callq	*%r14
	movabsq	$__profd_jpeg_write_tables, %rsi
	movq	(%rbx), %rax
	movq	32(%rax), %rax
	movq	32(%rax), %r14
	movq	(%rbx), %r15
	movq	%r14, %rdi
	movl	$4, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	callq	*%r14
	movq	(%rbx), %rdi
	callq	jpeg_abort
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_write_tables.2, .Lfunc_end0-jpeg_write_tables.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_jpeg_write_tables
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
