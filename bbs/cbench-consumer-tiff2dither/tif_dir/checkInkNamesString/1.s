	.text
	.file	"tif_dir.c"
	.globl	checkInkNamesString.1   # -- Begin function checkInkNamesString.1
	.p2align	4, 0x90
	.type	checkInkNamesString.1,@function
checkInkNamesString.1:                  # @checkInkNamesString.1
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
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	addq	%rsi, %rax
	movq	%rax, (%rdx)
	movq	(%rdi), %rax
	movq	%rax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	checkInkNamesString.1, .Lfunc_end0-checkInkNamesString.1
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
