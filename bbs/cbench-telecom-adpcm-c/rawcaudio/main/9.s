	.text
	.file	"rawcaudio.c"
	.globl	main.9                  # -- Begin function main.9
	.p2align	4, 0x90
	.type	main.9,@function
main.9:                                 # @main.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movl	%eax, state
	movl	(%rsi), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movabsq	$sbuf, %rdi
	movabsq	$abuf, %rsi
	movl	%eax, %edx
	movabsq	$state, %rcx
	callq	adpcm_coder
	jmp	.LBB0_1
.Lfunc_end0:
	.size	main.9, .Lfunc_end0-main.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
