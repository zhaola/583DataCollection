	.text
	.file	"jcmarker.c"
	.globl	write_frame_header.11   # -- Begin function write_frame_header.11
	.p2align	4, 0x90
	.type	write_frame_header.11,@function
write_frame_header.11:                  # @write_frame_header.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"12.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcmarker.c_write_frame_header+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_frame_header+24
	movq	(%rdi), %rax
	cmpl	$1, 24(%rax)
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	write_frame_header.11, .Lfunc_end0-write_frame_header.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_write_frame_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
