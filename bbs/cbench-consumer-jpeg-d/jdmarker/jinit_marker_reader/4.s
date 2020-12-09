	.text
	.file	"jdmarker.c"
	.globl	jinit_marker_reader.4   # -- Begin function jinit_marker_reader.4
	.p2align	4, 0x90
	.type	jinit_marker_reader.4,@function
jinit_marker_reader.4:                  # @jinit_marker_reader.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	568(%rax), %rax
	movabsq	$get_app0, %rcx
	movq	%rcx, 32(%rax)
	movq	(%rdi), %rax
	movq	568(%rax), %rax
	movabsq	$get_app14, %rcx
	movq	%rcx, 144(%rax)
	movq	(%rdi), %rdi
	callq	reset_marker_reader
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jinit_marker_reader.4, .Lfunc_end0-jinit_marker_reader.4
	.cfi_endproc
                                        # -- End function
	.hidden	reset_marker_reader
	.hidden	get_app0
	.hidden	get_app14
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
