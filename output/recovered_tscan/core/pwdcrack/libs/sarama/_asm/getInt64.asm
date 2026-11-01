# TscanGui/core/pwdcrack/libs/sarama.(*realDecoder).getInt64
# 0x141d126c0..0x141d12740 (128 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_decoder.go:58

0x141d126c0	55                      	push rbp
0x141d126c1	48 89 e5                	mov rbp, rsp
0x141d126c4	48 83 ec 10             	sub rsp, 0x10
0x141d126c8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d126cc	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d126d0	48 89 ce                	mov rsi, rcx
0x141d126d3	48 29 d6                	sub rsi, rdx
0x141d126d6	48 83 fe 08             	cmp rsi, 8
0x141d126da	7c 39                   	jl 0x141d12715
0x141d126dc	0f 1f 40 00             	nop dword ptr [rax]
0x141d126e0	48 39 d1                	cmp rcx, rdx
0x141d126e3	72 4f                   	jb 0x141d12734
0x141d126e5	48 8d 72 08             	lea rsi, [rdx + 8]
0x141d126e9	48 8b 38                	mov rdi, qword ptr [rax]
0x141d126ec	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x141d126f0	49 89 d1                	mov r9, rdx
0x141d126f3	4c 29 c2                	sub rdx, r8
0x141d126f6	48 c1 fa 3f             	sar rdx, 0x3f
0x141d126fa	49 21 d1                	and r9, rdx
0x141d126fd	4a 8b 14 0f             	mov rdx, qword ptr [rdi + r9]
0x141d12701	48 0f ca                	bswap rdx
0x141d12704	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141d12708	48 89 d0                	mov rax, rdx
0x141d1270b	31 db                   	xor ebx, ebx
0x141d1270d	31 c9                   	xor ecx, ecx
0x141d1270f	48 83 c4 10             	add rsp, 0x10
0x141d12713	5d                      	pop rbp
0x141d12714	c3                      	ret
0x141d12715	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141d12719	48 8b 1d 30 84 f7 00    	mov rbx, qword ptr [rip + 0xf78430]
0x141d12720	48 8b 0d 31 84 f7 00    	mov rcx, qword ptr [rip + 0xf78431]
0x141d12727	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x141d1272e	48 83 c4 10             	add rsp, 0x10
0x141d12732	5d                      	pop rbp
0x141d12733	c3                      	ret
0x141d12734	48 89 d0                	mov rax, rdx
0x141d12737	e8 c4 30 37 fe          	call 0x140085800
0x141d1273c	90                      	nop
