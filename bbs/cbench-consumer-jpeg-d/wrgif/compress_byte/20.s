	.text
	.file	"wrgif.c"
	.globl	compress_byte.20        # -- Begin function compress_byte.20
	.p2align	4, 0x90
	.type	compress_byte.20,@function
compress_byte.20:                       # @compress_byte.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"22.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrgif.c_compress_byte+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_compress_byte+40
	movq	(%rdi), %rax
	movw	96(%rax), %r8w
	movw	%r8w, %cx
	addw	$1, %cx
	movw	%cx, 96(%rax)
	movq	(%rdi), %rax
	movq	104(%rax), %rax
	movslq	(%rsi), %rcx
	movw	%r8w, (%rax,%rcx,2)
	movq	(%rdx), %rax
	movq	(%rdi), %rcx
	movq	112(%rcx), %rcx
	movslq	(%rsi), %rdx
	movq	%rax, (%rcx,%rdx,8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	compress_byte.20, .Lfunc_end0-compress_byte.20
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrgif.c_compress_byte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
