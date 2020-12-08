	.text
	.file	"tif_write.c"
	.globl	TIFFAppendToStrip.7     # -- Begin function TIFFAppendToStrip.7
	.p2align	4, 0x90
	.type	TIFFAppendToStrip.7,@function
TIFFAppendToStrip.7:                    # @TIFFAppendToStrip.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	248(%rax), %rax
	movl	(%rsi), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	(%rdx), %rcx
	movl	%eax, 548(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFAppendToStrip.7, .Lfunc_end0-TIFFAppendToStrip.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
