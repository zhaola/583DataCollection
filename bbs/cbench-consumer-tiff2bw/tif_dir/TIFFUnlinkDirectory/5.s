	.text
	.file	"tif_dir.c"
	.globl	TIFFUnlinkDirectory.5   # -- Begin function TIFFUnlinkDirectory.5
	.p2align	4, 0x90
	.type	TIFFUnlinkDirectory.5,@function
TIFFUnlinkDirectory.5:                  # @TIFFUnlinkDirectory.5
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
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFUnlinkDirectory+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFUnlinkDirectory+16
	movzwl	(%rdi), %edx
	movabsq	$TIFFUnlinkDirectory.module, %rdi
	movabsq	$.str.1, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFUnlinkDirectory.5, .Lfunc_end0-TIFFUnlinkDirectory.5
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFUnlinkDirectory.module
	.hidden	.str.1
	.hidden	__profc_TIFFUnlinkDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
