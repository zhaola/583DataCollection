	.text
	.file	"jquant1.c"
	.globl	create_odither_tables.5 # -- Begin function create_odither_tables.5
	.p2align	4, 0x90
	.type	create_odither_tables.5,@function
create_odither_tables.5:                # @create_odither_tables.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movq	80(%rax,%rcx,8), %rax
	movq	%rax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	create_odither_tables.5, .Lfunc_end0-create_odither_tables.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_create_odither_tables
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
