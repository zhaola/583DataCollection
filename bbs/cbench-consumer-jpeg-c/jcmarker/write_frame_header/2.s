	.text
	.file	"jcmarker.c"
	.globl	write_frame_header.2    # -- Begin function write_frame_header.2
	.p2align	4, 0x90
	.type	write_frame_header.2,@function
write_frame_header.2:                   # @write_frame_header.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcmarker.c_write_frame_header, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_frame_header
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movl	16(%rax), %esi
	callq	emit_dqt
	addl	(%rbx), %eax
	movl	%eax, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	write_frame_header.2, .Lfunc_end0-write_frame_header.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_write_frame_header
	.hidden	emit_dqt
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
