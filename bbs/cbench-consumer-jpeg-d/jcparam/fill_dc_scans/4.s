	.text
	.file	"jcparam.c"
	.globl	fill_dc_scans.4         # -- Begin function fill_dc_scans.4
	.p2align	4, 0x90
	.type	fill_dc_scans.4,@function
fill_dc_scans.4:                        # @fill_dc_scans.4
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
	movq	__profc_.._jcparam.c_fill_dc_scans, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcparam.c_fill_dc_scans
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	fill_dc_scans.4, .Lfunc_end0-fill_dc_scans.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcparam.c_fill_dc_scans
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
