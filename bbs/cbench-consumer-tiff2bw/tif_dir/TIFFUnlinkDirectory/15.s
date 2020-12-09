	.text
	.file	"tif_dir.c"
	.globl	TIFFUnlinkDirectory.15  # -- Begin function TIFFUnlinkDirectory.15
	.p2align	4, 0x90
	.type	TIFFUnlinkDirectory.15,@function
TIFFUnlinkDirectory.15:                 # @TIFFUnlinkDirectory.15
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
.LBB0_1:                                # %"20.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFUnlinkDirectory+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFUnlinkDirectory+48
	movabsq	$TIFFUnlinkDirectory.module, %rdi
	movabsq	$.str.2, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFUnlinkDirectory.15, .Lfunc_end0-TIFFUnlinkDirectory.15
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFUnlinkDirectory.module
	.hidden	.str.2
	.hidden	__profc_TIFFUnlinkDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
