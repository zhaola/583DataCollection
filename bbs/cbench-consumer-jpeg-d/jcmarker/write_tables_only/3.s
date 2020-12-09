	.text
	.file	"jcmarker.c"
	.globl	write_tables_only.3     # -- Begin function write_tables_only.3
	.p2align	4, 0x90
	.type	write_tables_only.3,@function
write_tables_only.3:                    # @write_tables_only.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rdi
	movl	(%rsi), %esi
	callq	emit_dqt
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	write_tables_only.3, .Lfunc_end0-write_tables_only.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_write_tables_only
	.hidden	emit_dqt
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
