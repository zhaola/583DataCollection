	.text
	.file	"psymodel.codelet__17.wrapper.c"
	.globl	main.2                  # -- Begin function main.2
	.p2align	4, 0x90
	.type	main.2,@function
main.2:                                 # @main.2
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, -56(%rbp)          # 8-byte Spill
	movq	%r8, %r12
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %r13
	movq	16(%rbp), %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%r13), %rax
	movq	8(%rax), %rdi
	movabsq	$.str.1, %rsi
	callq	__astex_fopen
	movq	%rax, (%r14)
	xorl	%edi, %edi
	callq	__astex_memalloc
	movq	%rax, (%r15)
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
	movl	$504, %edi              # imm = 0x1F8
	callq	__astex_memalloc
	movq	%rax, (%r12)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.2, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%r12), %rdi
	movq	(%r14), %rdx
	movl	$504, %esi              # imm = 0x1F8
	callq	__astex_read_from_file
	movq	(%r12), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
	movl	$504, %edi              # imm = 0x1F8
	callq	__astex_memalloc
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.3, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$504, %esi              # imm = 0x1F8
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	24(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$504, %edi              # imm = 0x1F8
	callq	__astex_memalloc
	movq	32(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.4, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$504, %esi              # imm = 0x1F8
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	40(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$2016, %edi             # imm = 0x7E0
	callq	__astex_memalloc
	movq	48(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.5, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$2016, %esi             # imm = 0x7E0
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	56(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$2016, %edi             # imm = 0x7E0
	callq	__astex_memalloc
	movq	64(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.6, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$2016, %esi             # imm = 0x7E0
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	72(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$32768, %edi            # imm = 0x8000
	callq	__astex_memalloc
	movq	80(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.7, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$32768, %esi            # imm = 0x8000
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	88(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$32768, %edi            # imm = 0x8000
	callq	__astex_memalloc
	movq	96(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.8, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$32768, %esi            # imm = 0x8000
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	104(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1952, %edi             # imm = 0x7A0
	callq	__astex_memalloc
	movq	112(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.9, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$1952, %esi             # imm = 0x7A0
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	120(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1952, %edi             # imm = 0x7A0
	callq	__astex_memalloc
	movq	128(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.10, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$1952, %esi             # imm = 0x7A0
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	136(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1548, %edi             # imm = 0x60C
	callq	__astex_memalloc
	movq	144(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.11, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$1548, %esi             # imm = 0x60C
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	152(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$504, %edi              # imm = 0x1F8
	callq	__astex_memalloc
	movq	160(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.12, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$504, %esi              # imm = 0x1F8
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	168(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$504, %edi              # imm = 0x1F8
	callq	__astex_memalloc
	movq	176(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.13, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$504, %esi              # imm = 0x1F8
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	184(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$504, %edi              # imm = 0x1F8
	callq	__astex_memalloc
	movq	192(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.14, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$504, %esi              # imm = 0x1F8
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	200(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$168, %edi
	callq	__astex_memalloc
	movq	208(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.15, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$168, %esi
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	216(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$168, %edi
	callq	__astex_memalloc
	movq	224(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.16, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$168, %esi
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	232(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$96, %edi
	callq	__astex_memalloc
	movq	240(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.17, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$96, %esi
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	248(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$96, %edi
	callq	__astex_memalloc
	movq	256(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.18, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$96, %esi
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	264(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$84, %edi
	callq	__astex_memalloc
	movq	272(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.19, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$84, %esi
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	280(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$84, %edi
	callq	__astex_memalloc
	movq	288(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.20, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$84, %esi
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	296(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$48, %edi
	callq	__astex_memalloc
	movq	304(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.21, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$48, %esi
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	312(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$48, %edi
	callq	__astex_memalloc
	movq	320(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.22, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$48, %esi
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	328(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$504, %edi              # imm = 0x1F8
	callq	__astex_memalloc
	movq	336(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.23, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$504, %esi              # imm = 0x1F8
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	344(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$504, %edi              # imm = 0x1F8
	callq	__astex_memalloc
	movq	352(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.24, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$504, %esi              # imm = 0x1F8
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	360(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$252, %edi
	callq	__astex_memalloc
	movq	368(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.25, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$252, %esi
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	376(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$252, %edi
	callq	__astex_memalloc
	movq	384(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.26, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$252, %esi
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	392(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$32, %edi
	callq	__astex_memalloc
	movq	400(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.27, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$32, %esi
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	408(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$8, %edi
	callq	__astex_memalloc
	movq	416(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.28, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$8, %esi
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	424(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$4, %edi
	callq	__astex_memalloc
	movq	432(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.29, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$4, %esi
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	440(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$4, %edi
	callq	__astex_memalloc
	movq	448(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.30, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$4, %esi
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	456(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$4, %edi
	callq	__astex_memalloc
	movq	464(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.31, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$4, %esi
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	472(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$4, %edi
	callq	__astex_memalloc
	movq	480(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.32, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$4, %esi
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	488(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$4, %edi
	callq	__astex_memalloc
	movq	496(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.33, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$4, %esi
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	504(%rbp), %rcx
	movq	%rax, (%rcx)
	movb	$0, %al
	callq	__astex_start_measure
	movq	512(%rbp), %rcx
	movq	%rax, (%rcx)
	movabsq	$.str.34, %rdi
	callq	__astex_getenv_int
	movq	520(%rbp), %rcx
	movl	%eax, (%rcx)
	cmpl	$0, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main.2, .Lfunc_end0-main.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.2
	.hidden	.str.3
	.hidden	.str.4
	.hidden	.str.5
	.hidden	.str.6
	.hidden	.str.7
	.hidden	.str.8
	.hidden	.str.9
	.hidden	.str.10
	.hidden	.str.11
	.hidden	.str.12
	.hidden	.str.13
	.hidden	.str.14
	.hidden	.str.15
	.hidden	.str.16
	.hidden	.str.17
	.hidden	.str.18
	.hidden	.str.19
	.hidden	.str.20
	.hidden	.str.21
	.hidden	.str.22
	.hidden	.str.23
	.hidden	.str.24
	.hidden	.str.25
	.hidden	.str.26
	.hidden	.str.27
	.hidden	.str.28
	.hidden	.str.29
	.hidden	.str.30
	.hidden	.str.31
	.hidden	.str.32
	.hidden	.str.33
	.hidden	.str.34
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
