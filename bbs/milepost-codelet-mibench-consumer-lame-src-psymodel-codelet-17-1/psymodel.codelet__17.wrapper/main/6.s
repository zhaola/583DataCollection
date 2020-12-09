	.text
	.file	"psymodel.codelet__17.wrapper.c"
	.globl	main.6                  # -- Begin function main.6
	.p2align	4, 0x90
	.type	main.6,@function
main.6:                                 # @main.6
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
	subq	$440, %rsp              # imm = 0x1B8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	56(%rbp), %rax
	movq	48(%rbp), %r15
	movq	40(%rbp), %r12
	movq	32(%rbp), %r10
	movq	24(%rbp), %r11
	movq	16(%rbp), %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	addq	$440, %rsp              # imm = 0x1B8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_main, %r13
	addq	$1, %r13
	movq	%r13, __profc_main
	movl	(%rdi), %ebx
	addl	$-1, %ebx
	movl	%ebx, (%rdi)
	movq	(%rsi), %rdi
	movq	(%rdx), %rsi
	movq	(%rcx), %rdx
	movq	(%r8), %rcx
	movq	(%r9), %r8
	movq	(%r14), %r9
	movq	(%r11), %rbx
	movq	%rbx, -224(%rbp)        # 8-byte Spill
	movq	(%r10), %rbx
	movq	%rbx, -216(%rbp)        # 8-byte Spill
	movq	(%r12), %rbx
	movq	%rbx, -192(%rbp)        # 8-byte Spill
	movq	(%r15), %rbx
	movq	%rbx, -200(%rbp)        # 8-byte Spill
	movq	(%rax), %rax
	movq	%rax, -208(%rbp)        # 8-byte Spill
	movq	64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -96(%rbp)         # 8-byte Spill
	movq	72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104(%rbp)        # 8-byte Spill
	movq	80(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -112(%rbp)        # 8-byte Spill
	movq	88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -120(%rbp)        # 8-byte Spill
	movq	96(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -128(%rbp)        # 8-byte Spill
	movq	104(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -136(%rbp)        # 8-byte Spill
	movq	112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144(%rbp)        # 8-byte Spill
	movq	120(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -152(%rbp)        # 8-byte Spill
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -160(%rbp)        # 8-byte Spill
	movq	136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -168(%rbp)        # 8-byte Spill
	movq	144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -176(%rbp)        # 8-byte Spill
	movq	152(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -44(%rbp)         # 4-byte Spill
	movq	160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -48(%rbp)         # 4-byte Spill
	movq	168(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -52(%rbp)         # 4-byte Spill
	movq	176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -184(%rbp)        # 8-byte Spill
	movq	184(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -88(%rbp)         # 8-byte Spill
	movq	192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movq	200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movq	208(%rbp), %rax
	movq	(%rax), %r13
	movq	216(%rbp), %rax
	movq	(%rax), %r12
	movq	224(%rbp), %rax
	movl	(%rax), %r15d
	movq	232(%rbp), %rax
	movq	(%rax), %r14
	movq	240(%rbp), %rax
	movq	(%rax), %rbx
	movq	248(%rbp), %rax
	movq	(%rax), %r11
	movq	256(%rbp), %rax
	movq	(%rax), %r10
	movq	264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	movq	-224(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movq	-216(%rbp), %rax        # 8-byte Reload
	movq	%rax, 8(%rsp)
	movq	-192(%rbp), %rax        # 8-byte Reload
	movq	%rax, 16(%rsp)
	movq	-200(%rbp), %rax        # 8-byte Reload
	movq	%rax, 24(%rsp)
	movq	-208(%rbp), %rax        # 8-byte Reload
	movq	%rax, 32(%rsp)
	movq	-96(%rbp), %rax         # 8-byte Reload
	movq	%rax, 40(%rsp)
	movq	-104(%rbp), %rax        # 8-byte Reload
	movq	%rax, 48(%rsp)
	movq	-112(%rbp), %rax        # 8-byte Reload
	movq	%rax, 56(%rsp)
	movq	-120(%rbp), %rax        # 8-byte Reload
	movq	%rax, 64(%rsp)
	movq	-128(%rbp), %rax        # 8-byte Reload
	movq	%rax, 72(%rsp)
	movq	-136(%rbp), %rax        # 8-byte Reload
	movq	%rax, 80(%rsp)
	movq	-144(%rbp), %rax        # 8-byte Reload
	movq	%rax, 88(%rsp)
	movq	-152(%rbp), %rax        # 8-byte Reload
	movq	%rax, 96(%rsp)
	movq	-160(%rbp), %rax        # 8-byte Reload
	movq	%rax, 104(%rsp)
	movq	-168(%rbp), %rax        # 8-byte Reload
	movq	%rax, 112(%rsp)
	movq	-176(%rbp), %rax        # 8-byte Reload
	movq	%rax, 120(%rsp)
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 128(%rsp)
	movl	-48(%rbp), %eax         # 4-byte Reload
	movl	%eax, 136(%rsp)
	movl	-52(%rbp), %eax         # 4-byte Reload
	movl	%eax, 144(%rsp)
	movq	-184(%rbp), %rax        # 8-byte Reload
	movq	%rax, 152(%rsp)
	movq	-88(%rbp), %rax         # 8-byte Reload
	movq	%rax, 160(%rsp)
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	%rax, 168(%rsp)
	movq	-72(%rbp), %rax         # 8-byte Reload
	movq	%rax, 176(%rsp)
	movq	%r13, 184(%rsp)
	movq	%r12, 192(%rsp)
	movl	%r15d, 200(%rsp)
	movq	%r14, 208(%rsp)
	movq	%rbx, 216(%rsp)
	movq	%r11, 224(%rsp)
	movq	%r10, 232(%rsp)
	movq	-80(%rbp), %rax         # 8-byte Reload
	movq	%rax, 240(%rsp)
	callq	astex_codelet__17
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main.6, .Lfunc_end0-main.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
