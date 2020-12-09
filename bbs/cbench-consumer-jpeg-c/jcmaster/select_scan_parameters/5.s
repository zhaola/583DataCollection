	.text
	.file	"jcmaster.c"
	.globl	select_scan_parameters.5 # -- Begin function select_scan_parameters.5
	.p2align	4, 0x90
	.type	select_scan_parameters.5,@function
select_scan_parameters.5:               # @select_scan_parameters.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movl	20(%rax), %eax
	movq	(%rsi), %rcx
	movl	%eax, 404(%rcx)
	movq	(%rdi), %rax
	movl	24(%rax), %eax
	movq	(%rsi), %rcx
	movl	%eax, 408(%rcx)
	movq	(%rdi), %rax
	movl	28(%rax), %eax
	movq	(%rsi), %rcx
	movl	%eax, 412(%rcx)
	movq	(%rdi), %rax
	movl	32(%rax), %eax
	movq	(%rsi), %rcx
	movl	%eax, 416(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	select_scan_parameters.5, .Lfunc_end0-select_scan_parameters.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmaster.c_select_scan_parameters
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
