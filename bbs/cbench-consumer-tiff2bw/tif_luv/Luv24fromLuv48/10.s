	.text
	.file	"tif_luv.c"
	.globl	Luv24fromLuv48.10       # -- Begin function Luv24fromLuv48.10
	.p2align	4, 0x90
	.type	Luv24fromLuv48.10,@function
Luv24fromLuv48.10:                      # @Luv24fromLuv48.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	shll	$14, %eax
	orl	(%rsi), %eax
	movq	(%rdx), %rsi
	movq	%rsi, %rdi
	addq	$4, %rdi
	movq	%rdi, (%rdx)
	movl	%eax, (%rsi)
	movq	(%rcx), %rax
	addq	$6, %rax
	movq	%rax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Luv24fromLuv48.10, .Lfunc_end0-Luv24fromLuv48.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
