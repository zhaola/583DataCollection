	.text
	.file	"jcmarker.c"
	.globl	write_frame_header.20   # -- Begin function write_frame_header.20
	.p2align	4, 0x90
	.type	write_frame_header.20,@function
write_frame_header.20:                  # @write_frame_header.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"28.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcmarker.c_write_frame_header+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_frame_header+32
	movq	(%rdi), %rdi
	movl	$201, %esi
	callq	emit_sof
	jmp	.LBB0_1
.Lfunc_end0:
	.size	write_frame_header.20, .Lfunc_end0-write_frame_header.20
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_write_frame_header
	.hidden	emit_sof
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
