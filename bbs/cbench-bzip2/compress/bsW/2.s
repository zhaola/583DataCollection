	.text
	.file	"compress.c"
	.globl	bsW.2                   # -- Begin function bsW.2
	.p2align	4, 0x90
	.type	bsW.2,@function
bsW.2:                                  # @bsW.2
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
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._compress.c_bsW, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._compress.c_bsW
	movq	(%rdi), %rax
	movl	640(%rax), %eax
	shrl	$24, %eax
	movq	(%rdi), %rcx
	movq	80(%rcx), %rcx
	movq	(%rdi), %rdx
	movslq	116(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	(%rdi), %rax
	movl	116(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 116(%rax)
	movq	(%rdi), %rax
	movl	640(%rax), %ecx
	shll	$8, %ecx
	movl	%ecx, 640(%rax)
	movq	(%rdi), %rax
	movl	644(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 644(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	bsW.2, .Lfunc_end0-bsW.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._compress.c_bsW
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
