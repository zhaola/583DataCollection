	.text
	.file	"jquant1.c"
	.globl	create_odither_tables.9 # -- Begin function create_odither_tables.9
	.p2align	4, 0x90
	.type	create_odither_tables.9,@function
create_odither_tables.9:                # @create_odither_tables.9
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
.LBB0_1:                                # %"10.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rdi
	movl	(%rsi), %esi
	callq	make_odither_array
	movq	%rax, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	create_odither_tables.9, .Lfunc_end0-create_odither_tables.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_create_odither_tables
	.hidden	make_odither_array
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
