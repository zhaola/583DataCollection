	.text
	.file	"jcparam.c"
	.globl	fill_dc_scans.3         # -- Begin function fill_dc_scans.3
	.p2align	4, 0x90
	.type	fill_dc_scans.3,@function
fill_dc_scans.3:                        # @fill_dc_scans.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movslq	(%rdi), %rdx
	movl	%eax, 4(%rcx,%rdx,4)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	fill_dc_scans.3, .Lfunc_end0-fill_dc_scans.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
