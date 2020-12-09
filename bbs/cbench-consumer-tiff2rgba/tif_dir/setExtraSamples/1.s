	.text
	.file	"tif_dir.c"
	.globl	setExtraSamples.1       # -- Begin function setExtraSamples.1
	.p2align	4, 0x90
	.type	setExtraSamples.1,@function
setExtraSamples.1:                      # @setExtraSamples.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movslq	%esi, %rax
	addq	16(%rdi), %rax
	movq	%rax, (%rcx)
	addl	$8, %esi
	movl	%esi, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	setExtraSamples.1, .Lfunc_end0-setExtraSamples.1
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
