	.text
	.file	"jcmarker.c"
	.globl	write_tables_only.2     # -- Begin function write_tables_only.2
	.p2align	4, 0x90
	.type	write_tables_only.2,@function
write_tables_only.2:                    # @write_tables_only.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcmarker.c_write_tables_only, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_tables_only
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	cmpq	$0, 88(%rax,%rcx,8)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	write_tables_only.2, .Lfunc_end0-write_tables_only.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_write_tables_only
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
