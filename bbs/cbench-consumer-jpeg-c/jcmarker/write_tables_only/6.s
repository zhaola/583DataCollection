	.text
	.file	"jcmarker.c"
	.globl	write_tables_only.6     # -- Begin function write_tables_only.6
	.p2align	4, 0x90
	.type	write_tables_only.6,@function
write_tables_only.6:                    # @write_tables_only.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"16.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcmarker.c_write_tables_only+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_tables_only+40
	movq	(%rdi), %rax
	cmpl	$0, 252(%rax)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	write_tables_only.6, .Lfunc_end0-write_tables_only.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_write_tables_only
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
