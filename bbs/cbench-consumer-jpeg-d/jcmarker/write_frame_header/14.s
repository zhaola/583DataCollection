	.text
	.file	"jcmarker.c"
	.globl	write_frame_header.14   # -- Begin function write_frame_header.14
	.p2align	4, 0x90
	.type	write_frame_header.14,@function
write_frame_header.14:                  # @write_frame_header.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcmarker.c_write_frame_header+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_frame_header+8
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	movq	(%rsi), %rax
	addq	$96, %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	write_frame_header.14, .Lfunc_end0-write_frame_header.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_write_frame_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
