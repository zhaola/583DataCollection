	.text
	.file	"newmdct.c"
	.globl	window_subband.2        # -- Begin function window_subband.2
	.p2align	4, 0x90
	.type	window_subband.2,@function
window_subband.2:                       # @window_subband.2
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
	movq	32(%rbp), %r10
	movq	24(%rbp), %r14
	movq	16(%rbp), %r11
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rbx
	movslq	(%rsi), %rax
	leaq	(%rbx,%rax,2), %rax
	movq	%rax, (%rdx)
	movq	(%rdi), %rax
	movl	(%rsi), %edi
	negl	%edi
	movslq	%edi, %rdi
	leaq	(%rax,%rdi,2), %rax
	movq	%rax, (%rcx)
	movq	(%rcx), %rax
	movswl	540(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, (%r8)
	movq	(%rdx), %rax
	movswl	480(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, (%r9)
	movq	(%r11), %rax
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%rdi, (%r11)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14)
	movq	(%rcx), %rax
	movswl	668(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	addsd	(%r8), %xmm0
	movsd	%xmm0, (%r8)
	movq	(%rdx), %rax
	movswl	352(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	addsd	(%r9), %xmm0
	movsd	%xmm0, (%r9)
	movq	(%r11), %rax
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%rdi, (%r11)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14)
	movq	(%rcx), %rax
	movswl	796(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	addsd	(%r8), %xmm0
	movsd	%xmm0, (%r8)
	movq	(%rdx), %rax
	movswl	224(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	addsd	(%r9), %xmm0
	movsd	%xmm0, (%r9)
	movq	(%r11), %rax
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%rdi, (%r11)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14)
	movq	(%rcx), %rax
	movswl	924(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	addsd	(%r8), %xmm0
	movsd	%xmm0, (%r8)
	movq	(%rdx), %rax
	movswl	96(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	addsd	(%r9), %xmm0
	movsd	%xmm0, (%r9)
	movq	(%r11), %rax
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%rdi, (%r11)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14)
	movq	(%rcx), %rax
	movswl	28(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	addsd	(%r8), %xmm0
	movsd	%xmm0, (%r8)
	movq	(%rdx), %rax
	movswl	992(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	addsd	(%r9), %xmm0
	movsd	%xmm0, (%r9)
	movq	(%r11), %rax
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%rdi, (%r11)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14)
	movq	(%rcx), %rax
	movswl	156(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	addsd	(%r8), %xmm0
	movsd	%xmm0, (%r8)
	movq	(%rdx), %rax
	movswl	864(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	addsd	(%r9), %xmm0
	movsd	%xmm0, (%r9)
	movq	(%r11), %rax
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%rdi, (%r11)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14)
	movq	(%rcx), %rax
	movswl	284(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	addsd	(%r8), %xmm0
	movsd	%xmm0, (%r8)
	movq	(%rdx), %rax
	movswl	736(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	addsd	(%r9), %xmm0
	movsd	%xmm0, (%r9)
	movq	(%r11), %rax
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%rdi, (%r11)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14)
	movq	(%rcx), %rax
	movswl	412(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	addsd	(%r8), %xmm0
	movsd	%xmm0, (%r8)
	movq	(%rdx), %rax
	movswl	608(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	addsd	(%r9), %xmm0
	movsd	%xmm0, (%r9)
	movq	(%r11), %rax
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%rdi, (%r11)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14)
	movq	(%rdx), %rax
	movswl	32(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	addsd	(%r8), %xmm0
	movsd	%xmm0, (%r8)
	movq	(%rcx), %rax
	movswl	988(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	movsd	(%r9), %xmm1            # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, (%r9)
	movq	(%r11), %rax
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%rdi, (%r11)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14)
	movq	(%rdx), %rax
	movswl	160(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	addsd	(%r8), %xmm0
	movsd	%xmm0, (%r8)
	movq	(%rcx), %rax
	movswl	860(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	movsd	(%r9), %xmm1            # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, (%r9)
	movq	(%r11), %rax
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%rdi, (%r11)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14)
	movq	(%rdx), %rax
	movswl	288(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	addsd	(%r8), %xmm0
	movsd	%xmm0, (%r8)
	movq	(%rcx), %rax
	movswl	732(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	movsd	(%r9), %xmm1            # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, (%r9)
	movq	(%r11), %rax
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%rdi, (%r11)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14)
	movq	(%rdx), %rax
	movswl	416(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	addsd	(%r8), %xmm0
	movsd	%xmm0, (%r8)
	movq	(%rcx), %rax
	movswl	604(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	movsd	(%r9), %xmm1            # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, (%r9)
	movq	(%r11), %rax
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%rdi, (%r11)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14)
	movq	(%rdx), %rax
	movswl	544(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	movsd	(%r8), %xmm1            # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, (%r8)
	movq	(%rcx), %rax
	movswl	476(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	addsd	(%r9), %xmm0
	movsd	%xmm0, (%r9)
	movq	(%r11), %rax
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%rdi, (%r11)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14)
	movq	(%rdx), %rax
	movswl	672(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	movsd	(%r8), %xmm1            # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, (%r8)
	movq	(%rcx), %rax
	movswl	348(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	addsd	(%r9), %xmm0
	movsd	%xmm0, (%r9)
	movq	(%r11), %rax
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%rdi, (%r11)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14)
	movq	(%rdx), %rax
	movswl	800(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	movsd	(%r8), %xmm1            # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, (%r8)
	movq	(%rcx), %rax
	movswl	220(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	addsd	(%r9), %xmm0
	movsd	%xmm0, (%r9)
	movq	(%r11), %rax
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%rdi, (%r11)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14)
	movq	(%rdx), %rax
	movswl	928(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	movsd	(%r8), %xmm1            # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, (%r8)
	movq	(%rcx), %rax
	movswl	92(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	(%r14), %xmm0
	addsd	(%r9), %xmm0
	movsd	%xmm0, (%r9)
	movsd	(%r8), %xmm0            # xmm0 = mem[0],zero
	movq	(%r10), %rax
	movl	$30, %ecx
	subl	(%rsi), %ecx
	movslq	%ecx, %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movsd	(%r9), %xmm0            # xmm0 = mem[0],zero
	movq	(%r10), %rax
	movslq	(%rsi), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	window_subband.2, .Lfunc_end0-window_subband.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
