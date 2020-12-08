	.text
	.file	"jdapimin.c"
	.globl	jpeg_has_multiple_scans.3 # -- Begin function jpeg_has_multiple_scans.3
	.p2align	4, 0x90
	.type	jpeg_has_multiple_scans.3,@function
jpeg_has_multiple_scans.3:              # @jpeg_has_multiple_scans.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	560(%rax), %rax
	movl	32(%rax), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_has_multiple_scans.3, .Lfunc_end0-jpeg_has_multiple_scans.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
