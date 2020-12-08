	.text
	.file	"VbrTag.c"
	.globl	PutVbrTag.16            # -- Begin function PutVbrTag.16
	.p2align	4, 0x90
	.type	PutVbrTag.16,@function
PutVbrTag.16:                           # @PutVbrTag.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, -48(%rbp)          # 8-byte Spill
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"17.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movl	nZeroStreamSize, %eax
	movl	%eax, (%rbx)
	movb	VBRTag, %al
	movl	(%rbx), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, (%rbx)
	movslq	%ecx, %rcx
	movb	%al, pbtStreamBuffer(,%rcx)
	movb	VBRTag+1, %al
	movl	(%rbx), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, (%rbx)
	movslq	%ecx, %rcx
	movb	%al, pbtStreamBuffer(,%rcx)
	movb	VBRTag+2, %al
	movl	(%rbx), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, (%rbx)
	movslq	%ecx, %rcx
	movb	%al, pbtStreamBuffer(,%rcx)
	movb	VBRTag+3, %al
	movl	(%rbx), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, (%rbx)
	movslq	%ecx, %rcx
	movb	%al, pbtStreamBuffer(,%rcx)
	movslq	(%rbx), %rax
	movabsq	$pbtStreamBuffer, %rdi
	addq	%rax, %rdi
	movl	$15, %esi
	callq	CreateI4
	movl	(%rbx), %eax
	addl	$4, %eax
	movl	%eax, (%rbx)
	movslq	(%rbx), %rax
	movabsq	$pbtStreamBuffer, %rdi
	addq	%rax, %rdi
	movl	nVbrNumFrames, %esi
	callq	CreateI4
	movl	(%rbx), %eax
	addl	$4, %eax
	movl	%eax, (%rbx)
	movslq	(%rbx), %rax
	movabsq	$pbtStreamBuffer, %rdi
	addq	%rax, %rdi
	movq	(%r14), %rsi
                                        # kill: def $esi killed $esi killed $rsi
	callq	CreateI4
	movl	(%rbx), %eax
	addl	$4, %eax
	movl	%eax, (%rbx)
	movslq	(%rbx), %rax
	movabsq	$pbtStreamBuffer, %r14
	movq	%r14, %rdi
	addq	%rax, %rdi
	movq	%r13, %rsi
	movl	$100, %edx
	callq	memcpy
	movslq	(%rbx), %rax
	addq	$100, %rax
	movl	%eax, (%rbx)
	movslq	(%rbx), %rax
	addq	%rax, %r14
	movl	(%r12), %esi
	movq	%r14, %rdi
	callq	CreateI4
	movl	(%rbx), %eax
	addl	$4, %eax
	movl	%eax, (%rbx)
	callq	get_lame_version
	movq	%r15, %rdi
	movabsq	$.str.3, %rsi
	movq	%rax, %rdx
	movb	$0, %al
	callq	sprintf
	movslq	(%rbx), %rax
	movabsq	$pbtStreamBuffer, %rdi
	addq	%rax, %rdi
	movq	%r15, %rsi
	movl	$20, %edx
	callq	strncpy
	movl	(%rbx), %eax
	addl	$20, %eax
	movl	%eax, (%rbx)
	movslq	TotalFrameSize, %rsi
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rcx
	movabsq	$pbtStreamBuffer, %rdi
	movl	$1, %edx
	callq	fwrite
	cmpq	$1, %rax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	PutVbrTag.16, .Lfunc_end0-PutVbrTag.16
	.cfi_endproc
                                        # -- End function
	.hidden	VBRTag
	.hidden	pbtStreamBuffer
	.hidden	nZeroStreamSize
	.hidden	TotalFrameSize
	.hidden	.str.3
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
