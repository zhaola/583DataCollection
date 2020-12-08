	.text
	.file	"jquant2.c"
	.globl	prescan_quantize.2      # -- Begin function prescan_quantize.2
	.p2align	4, 0x90
	.type	prescan_quantize.2,@function
prescan_quantize.2:                     # @prescan_quantize.2
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
	movslq	(%rsi), %rsi
	movq	(%rax,%rsi,8), %rax
	movq	%rax, (%rdx)
	movl	(%rcx), %eax
	movl	%eax, (%r8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	prescan_quantize.2, .Lfunc_end0-prescan_quantize.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
