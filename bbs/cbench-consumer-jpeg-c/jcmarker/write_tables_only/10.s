	.text
	.file	"jcmarker.c"
	.globl	write_tables_only.10    # -- Begin function write_tables_only.10
	.p2align	4, 0x90
	.type	write_tables_only.10,@function
write_tables_only.10:                   # @write_tables_only.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcmarker.c_write_tables_only+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_tables_only+24
	movq	(%rdi), %rdi
	movl	(%rsi), %esi
	xorl	%edx, %edx
	callq	emit_dht
	jmp	.LBB0_1
.Lfunc_end0:
	.size	write_tables_only.10, .Lfunc_end0-write_tables_only.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_write_tables_only
	.hidden	emit_dht
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
