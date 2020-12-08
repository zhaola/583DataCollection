	.text
	.file	"jcphuff.c"
	.globl	encode_mcu_DC_first.6   # -- Begin function encode_mcu_DC_first.6
	.p2align	4, 0x90
	.type	encode_mcu_DC_first.6,@function
encode_mcu_DC_first.6:                  # @encode_mcu_DC_first.6
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
	movq	40(%rbp), %r10
	movq	32(%rbp), %r11
	movq	24(%rbp), %rax
	movq	16(%rbp), %r14
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcphuff.c_encode_mcu_DC_first+8, %rbx
	addq	$1, %rbx
	movq	%rbx, __profc_.._jcphuff.c_encode_mcu_DC_first+8
	movq	(%rdi), %rdi
	movslq	(%rsi), %rbx
	movq	(%rdi,%rbx,8), %rdi
	movq	%rdi, (%rdx)
	movq	(%rcx), %rdi
	movslq	(%rsi), %rsi
	movl	364(%rdi,%rsi,4), %esi
	movl	%esi, (%r8)
	movq	(%rcx), %rcx
	movslq	(%r8), %rsi
	movq	320(%rcx,%rsi,8), %rcx
	movq	%rcx, (%r9)
	movq	(%rdx), %rcx
	movswl	(%rcx), %edx
	movl	(%r14), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %edx
	movl	%edx, (%rax)
	movl	(%rax), %ecx
	movq	(%r11), %rdx
	movslq	(%r8), %rsi
	subl	72(%rdx,%rsi,4), %ecx
	movl	%ecx, (%r10)
	movl	(%rax), %ecx
	movq	(%r11), %rdx
	movslq	(%r8), %rsi
	movl	%ecx, 72(%rdx,%rsi,4)
	movl	(%r10), %ecx
	movl	%ecx, (%rax)
	cmpl	$0, (%r10)
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	encode_mcu_DC_first.6, .Lfunc_end0-encode_mcu_DC_first.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_encode_mcu_DC_first
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
