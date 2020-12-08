	.text
	.file	"compress.c"
	.globl	bsW.3                   # -- Begin function bsW.3
	.p2align	4, 0x90
	.type	bsW.3,@function
bsW.3:                                  # @bsW.3
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
	movl	(%rdi), %eax
	movq	(%rsi), %rdi
	movl	$32, %ecx
	subl	644(%rdi), %ecx
	subl	(%rdx), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	(%rsi), %rcx
	orl	640(%rcx), %eax
	movl	%eax, 640(%rcx)
	movl	(%rdx), %eax
	movq	(%rsi), %rcx
	addl	644(%rcx), %eax
	movl	%eax, 644(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	bsW.3, .Lfunc_end0-bsW.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
