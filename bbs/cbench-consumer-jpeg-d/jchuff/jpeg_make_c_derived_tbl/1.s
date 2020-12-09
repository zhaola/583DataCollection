	.text
	.file	"jchuff.c"
	.globl	jpeg_make_c_derived_tbl.1 # -- Begin function jpeg_make_c_derived_tbl.1
	.p2align	4, 0x90
	.type	jpeg_make_c_derived_tbl.1,@function
jpeg_make_c_derived_tbl.1:              # @jpeg_make_c_derived_tbl.1
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
	movq	%rsi, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r15
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movl	$1, %esi
	movl	$1280, %edx             # imm = 0x500
	callq	*%rbx
	movq	(%r14), %rcx
	movq	%rax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_make_c_derived_tbl.1, .Lfunc_end0-jpeg_make_c_derived_tbl.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_make_c_derived_tbl
	.hidden	__profd_jpeg_make_c_derived_tbl
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
