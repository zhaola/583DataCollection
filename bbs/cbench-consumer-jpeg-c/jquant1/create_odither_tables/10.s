	.text
	.file	"jquant1.c"
	.globl	create_odither_tables.10 # -- Begin function create_odither_tables.10
	.p2align	4, 0x90
	.type	create_odither_tables.10,@function
create_odither_tables.10:               # @create_odither_tables.10
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
	movq	(%rdi), %rax
	movq	(%rsi), %rcx
	movslq	(%rdx), %rdx
	movq	%rax, 80(%rcx,%rdx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	create_odither_tables.10, .Lfunc_end0-create_odither_tables.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
