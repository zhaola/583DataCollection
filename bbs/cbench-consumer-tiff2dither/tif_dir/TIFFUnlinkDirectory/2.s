	.text
	.file	"tif_dir.c"
	.globl	TIFFUnlinkDirectory.2   # -- Begin function TIFFUnlinkDirectory.2
	.p2align	4, 0x90
	.type	TIFFUnlinkDirectory.2,@function
TIFFUnlinkDirectory.2:                  # @TIFFUnlinkDirectory.2
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
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	508(%rax), %eax
	movl	%eax, (%rsi)
	movl	$4, (%rdx)
	movzwl	(%rcx), %eax
	subl	$1, %eax
	movw	%ax, (%r8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFUnlinkDirectory.2, .Lfunc_end0-TIFFUnlinkDirectory.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
