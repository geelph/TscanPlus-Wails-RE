# TscanGui/core/pwdcrack/libs/sarama.(*realDecoder).getInt16
# 0x141d125c0..0x141d12640 (128 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_decoder.go:38

0x141d125c0	55                      	push rbp
0x141d125c1	48 89 e5                	mov rbp, rsp
0x141d125c4	48 83 ec 10             	sub rsp, 0x10
0x141d125c8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d125cc	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d125d0	48 89 ce                	mov rsi, rcx
0x141d125d3	48 29 d6                	sub rsi, rdx
0x141d125d6	48 83 fe 02             	cmp rsi, 2
0x141d125da	7c 3a                   	jl 0x141d12616
0x141d125dc	0f 1f 40 00             	nop dword ptr [rax]
0x141d125e0	48 39 d1                	cmp rcx, rdx
0x141d125e3	72 4e                   	jb 0x141d12633
0x141d125e5	48 8d 72 02             	lea rsi, [rdx + 2]
0x141d125e9	48 8b 38                	mov rdi, qword ptr [rax]
0x141d125ec	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x141d125f0	49 89 d1                	mov r9, rdx
0x141d125f3	4c 29 c2                	sub rdx, r8
0x141d125f6	48 c1 fa 3f             	sar rdx, 0x3f
0x141d125fa	49 21 d1                	and r9, rdx
0x141d125fd	42 0f b7 14 0f          	movzx edx, word ptr [rdi + r9]
0x141d12602	66 c1 c2 08             	rol dx, 8
0x141d12606	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141d1260a	89 d0                   	mov eax, edx
0x141d1260c	31 db                   	xor ebx, ebx
0x141d1260e	31 c9                   	xor ecx, ecx
0x141d12610	48 83 c4 10             	add rsp, 0x10
0x141d12614	5d                      	pop rbp
0x141d12615	c3                      	ret
0x141d12616	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141d1261a	48 8b 1d 2f 85 f7 00    	mov rbx, qword ptr [rip + 0xf7852f]
0x141d12621	48 8b 0d 30 85 f7 00    	mov rcx, qword ptr [rip + 0xf78530]
0x141d12628	b8 ff ff ff ff          	mov eax, 0xffffffff
0x141d1262d	48 83 c4 10             	add rsp, 0x10
0x141d12631	5d                      	pop rbp
0x141d12632	c3                      	ret
0x141d12633	48 89 d0                	mov rax, rdx
0x141d12636	e8 c5 31 37 fe          	call 0x140085800
0x141d1263b	90                      	nop
