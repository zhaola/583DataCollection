	.text
	.file	"jquant1.c"
	.globl	create_odither_tables.2 # -- Begin function create_odither_tables.2
	.p2align	4, 0x90
	.type	create_odither_tables.2,@function
create_odither_tables.2:                # @create_odither_tables.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	movl	60(%rax,%rsi,4), %eax
	movl	%eax, (%rdx)
	movq	$0, (%rcx)
	movl	$0, (%r8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	create_odither_tables.2, .Lfunc_end0-create_odither_tables.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
