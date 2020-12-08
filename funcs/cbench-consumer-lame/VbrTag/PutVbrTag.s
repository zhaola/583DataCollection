	.text
	.file	"VbrTag.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function PutVbrTag
.LCPI0_0:
	.long	1132396544              # float 255
.LCPI0_1:
	.long	1132462080              # float 256
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI0_2:
	.quad	4576918229304087675     # double 0.01
	.text
	.globl	PutVbrTag
	.p2align	4, 0x90
	.type	PutVbrTag,@function
PutVbrTag:                              # @PutVbrTag
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$264, %rsp              # imm = 0x108
	.cfi_offset %rbx, -24
	movq	%rdi, -80(%rbp)
	movl	%esi, -68(%rbp)
	movl	%edx, -64(%rbp)
	cmpl	$0, nVbrNumFrames
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_PutVbrTag+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_PutVbrTag+16
	cmpq	$0, pVbrFrames
	jne	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_PutVbrTag+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_PutVbrTag+24
	movl	$-1, -24(%rbp)
	jmp	.LBB0_19
.LBB0_3:                                # %"3"
	movq	-80(%rbp), %rdi
	movabsq	$.str.2, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_PutVbrTag+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_PutVbrTag+32
	movl	$-1, -24(%rbp)
	jmp	.LBB0_19
.LBB0_5:                                # %"5"
	movabsq	$pbtStreamBuffer, %rdi
	xorl	%esi, %esi
	movl	$216, %edx
	callq	memset
	movq	-32(%rbp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek
	movq	-32(%rbp), %rdi
	callq	ftell
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_PutVbrTag+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_PutVbrTag+40
	movl	$-1, -24(%rbp)
	jmp	.LBB0_19
.LBB0_7:                                # %"7"
	movq	-32(%rbp), %rdi
	movslq	TotalFrameSize, %rsi
	xorl	%edx, %edx
	callq	fseek
	movq	-32(%rbp), %rcx
	movabsq	$pbtStreamBuffer, %rdi
	movl	$4, %esi
	movl	$1, %edx
	callq	fread
	movb	$-1, pbtStreamBuffer
	cmpl	$0, -64(%rbp)
	jne	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_PutVbrTag+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_PutVbrTag+64
	movb	$-5, pbtStreamBuffer+1
	movzbl	pbtStreamBuffer+2, %eax
	andl	$12, %eax
	movb	%al, -13(%rbp)
	movsbl	-13(%rbp), %eax
	orl	$80, %eax
	movb	%al, pbtStreamBuffer+2
	jmp	.LBB0_10
.LBB0_9:                                # %"9"
	movb	$-13, pbtStreamBuffer+1
	movzbl	pbtStreamBuffer+2, %eax
	andl	$12, %eax
	movb	%al, -13(%rbp)
	movsbl	-13(%rbp), %eax
	orl	$4294967168, %eax       # imm = 0xFFFFFF80
	movb	%al, pbtStreamBuffer+2
.LBB0_10:                               # %"10"
	movq	-32(%rbp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek
	leaq	-192(%rbp), %rdi
	xorl	%esi, %esi
	movl	$100, %edx
	callq	memset
	movl	$1, -20(%rbp)
.LBB0_11:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$100, -20(%rbp)
	jge	.LBB0_16
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_11 Depth=1
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movss	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	movsd	.LCPI0_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_PutVbrTag, %rax
	addq	$1, %rax
	movq	%rax, __profc_PutVbrTag
	cvtsi2sdl	-20(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	cvtsi2sdl	nVbrNumFrames, %xmm1
	mulsd	%xmm1, %xmm0
	callq	floor
	cvttsd2si	%xmm0, %eax
	movl	%eax, -60(%rbp)
	movq	pVbrFrames, %rax
	movslq	-60(%rbp), %rcx
	cvtsi2ssl	(%rax,%rcx,4), %xmm0
	movss	-52(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	cvtsi2ssq	-48(%rbp), %xmm0
	divss	%xmm0, %xmm1
	movss	%xmm1, -36(%rbp)
	movss	-36(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	ucomiss	-56(%rbp), %xmm0        # 4-byte Folded Reload
	jbe	.LBB0_14
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_11 Depth=1
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movq	__profc_PutVbrTag+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_PutVbrTag+8
	movss	%xmm0, -36(%rbp)
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_11 Depth=1
	cvttss2si	-36(%rbp), %eax
	movslq	-20(%rbp), %rcx
	movb	%al, -192(%rbp,%rcx)
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_11 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_11
.LBB0_16:                               # %"16"
	movl	nZeroStreamSize, %eax
	movl	%eax, -12(%rbp)
	movb	VBRTag, %al
	movl	-12(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -12(%rbp)
	movslq	%ecx, %rcx
	movb	%al, pbtStreamBuffer(,%rcx)
	movb	VBRTag+1, %al
	movl	-12(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -12(%rbp)
	movslq	%ecx, %rcx
	movb	%al, pbtStreamBuffer(,%rcx)
	movb	VBRTag+2, %al
	movl	-12(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -12(%rbp)
	movslq	%ecx, %rcx
	movb	%al, pbtStreamBuffer(,%rcx)
	movb	VBRTag+3, %al
	movl	-12(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -12(%rbp)
	movslq	%ecx, %rcx
	movb	%al, pbtStreamBuffer(,%rcx)
	movslq	-12(%rbp), %rax
	movabsq	$pbtStreamBuffer, %rdi
	addq	%rax, %rdi
	movl	$15, %esi
	callq	CreateI4
	movl	-12(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -12(%rbp)
	movslq	-12(%rbp), %rax
	movabsq	$pbtStreamBuffer, %rdi
	addq	%rax, %rdi
	movl	nVbrNumFrames, %esi
	callq	CreateI4
	movl	-12(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -12(%rbp)
	movslq	-12(%rbp), %rax
	movabsq	$pbtStreamBuffer, %rdi
	addq	%rax, %rdi
	movq	-48(%rbp), %rsi
                                        # kill: def $esi killed $esi killed $rsi
	callq	CreateI4
	leaq	-192(%rbp), %rsi
	movl	-12(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -12(%rbp)
	movslq	-12(%rbp), %rax
	movabsq	$pbtStreamBuffer, %rbx
	movq	%rbx, %rdi
	addq	%rax, %rdi
	movl	$100, %edx
	callq	memcpy
	movslq	-12(%rbp), %rax
	addq	$100, %rax
	movl	%eax, -12(%rbp)
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	movl	-68(%rbp), %esi
	movq	%rbx, %rdi
	callq	CreateI4
	leaq	-272(%rbp), %rbx
	movl	-12(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -12(%rbp)
	callq	get_lame_version
	movq	%rbx, %rdi
	movabsq	$.str.3, %rsi
	movq	%rax, %rdx
	movb	$0, %al
	callq	sprintf
	leaq	-272(%rbp), %rsi
	movslq	-12(%rbp), %rax
	movabsq	$pbtStreamBuffer, %rdi
	addq	%rax, %rdi
	movl	$20, %edx
	callq	strncpy
	movl	-12(%rbp), %eax
	addl	$20, %eax
	movl	%eax, -12(%rbp)
	movslq	TotalFrameSize, %rsi
	movq	-32(%rbp), %rcx
	movabsq	$pbtStreamBuffer, %rdi
	movl	$1, %edx
	callq	fwrite
	cmpq	$1, %rax
	je	.LBB0_18
# %bb.17:                               # %"17"
	movq	__profc_PutVbrTag+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_PutVbrTag+48
	movl	$-1, -24(%rbp)
	jmp	.LBB0_19
.LBB0_18:                               # %"18"
	movq	__profc_PutVbrTag+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_PutVbrTag+56
	movq	-32(%rbp), %rdi
	callq	fclose
	movq	pVbrFrames, %rdi
	callq	free
	movq	$0, pVbrFrames
	movl	$0, -24(%rbp)
.LBB0_19:                               # %"19"
	movl	-24(%rbp), %eax
	addq	$264, %rsp              # imm = 0x108
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	PutVbrTag, .Lfunc_end0-PutVbrTag
	.cfi_endproc
                                        # -- End function
	.hidden	VBRTag
	.hidden	pbtStreamBuffer
	.hidden	nZeroStreamSize
	.hidden	TotalFrameSize
	.hidden	.str.2
	.hidden	.str.3
	.hidden	__profc_PutVbrTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
