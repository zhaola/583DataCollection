	.text
	.file	"jcmaster.c"
	.globl	select_scan_parameters.4 # -- Begin function select_scan_parameters.4
	.p2align	4, 0x90
	.type	select_scan_parameters.4,@function
select_scan_parameters.4:               # @select_scan_parameters.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcmaster.c_select_scan_parameters, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_select_scan_parameters
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	select_scan_parameters.4, .Lfunc_end0-select_scan_parameters.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmaster.c_select_scan_parameters
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
