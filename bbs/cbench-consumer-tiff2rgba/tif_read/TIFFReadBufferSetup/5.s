	.text
	.file	"tif_read.c"
	.globl	TIFFReadBufferSetup.5   # -- Begin function TIFFReadBufferSetup.5
	.p2align	4, 0x90
	.type	TIFFReadBufferSetup.5,@function
TIFFReadBufferSetup.5:                  # @TIFFReadBufferSetup.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movl	%eax, 728(%rcx)
	movq	(%rdx), %rax
	movq	(%rsi), %rcx
	movq	%rax, 720(%rcx)
	movq	(%rsi), %rax
	movl	16(%rax), %ecx
	andl	$-513, %ecx             # imm = 0xFDFF
	movl	%ecx, 16(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadBufferSetup.5, .Lfunc_end0-TIFFReadBufferSetup.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
