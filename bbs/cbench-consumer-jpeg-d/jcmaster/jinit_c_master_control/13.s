	.text
	.file	"jcmaster.c"
	.globl	jinit_c_master_control.13 # -- Begin function jinit_c_master_control.13
	.p2align	4, 0x90
	.type	jinit_c_master_control.13,@function
jinit_c_master_control.13:              # @jinit_c_master_control.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jinit_c_master_control+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_c_master_control+32
	movq	(%rdi), %rax
	movl	232(%rax), %eax
	movq	(%rsi), %rcx
	movl	%eax, 40(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_c_master_control.13, .Lfunc_end0-jinit_c_master_control.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_c_master_control
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
