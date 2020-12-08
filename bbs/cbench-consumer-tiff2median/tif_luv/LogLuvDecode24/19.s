	.text
	.file	"tif_luv.c"
	.globl	LogLuvDecode24.19       # -- Begin function LogLuvDecode24.19
	.p2align	4, 0x90
	.type	LogLuvDecode24.19,@function
LogLuvDecode24.19:                      # @LogLuvDecode24.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rcx, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"21.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvDecode24+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvDecode24+16
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rdi), %rcx
	movl	536(%rcx), %ebx
	movl	(%rsi), %ecx
	subl	(%rdx), %ecx
	movq	%rax, %rdi
	movabsq	$.str.12, %rsi
	movl	%ebx, %edx
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvDecode24.19, .Lfunc_end0-LogLuvDecode24.19
	.cfi_endproc
                                        # -- End function
	.hidden	.str.12
	.hidden	__profc_.._tif_luv.c_LogLuvDecode24
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
