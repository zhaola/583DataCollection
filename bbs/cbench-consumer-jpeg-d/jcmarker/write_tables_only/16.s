	.text
	.file	"jcmarker.c"
	.globl	write_tables_only.16    # -- Begin function write_tables_only.16
	.p2align	4, 0x90
	.type	write_tables_only.16,@function
write_tables_only.16:                   # @write_tables_only.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movl	$217, %esi
	callq	emit_marker
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	write_tables_only.16, .Lfunc_end0-write_tables_only.16
	.cfi_endproc
                                        # -- End function
	.hidden	emit_marker
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
