	.text
	.file	"jcparam.c"
	.globl	fill_dc_scans.6         # -- Begin function fill_dc_scans.6
	.p2align	4, 0x90
	.type	fill_dc_scans.6,@function
fill_dc_scans.6:                        # @fill_dc_scans.6
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
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rbx), %rdi
	movl	(%rsi), %esi
	movl	(%rdx), %r8d
	movl	(%rcx), %r9d
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	fill_scans
	movq	%rax, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	fill_dc_scans.6, .Lfunc_end0-fill_dc_scans.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcparam.c_fill_dc_scans
	.hidden	fill_scans
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
