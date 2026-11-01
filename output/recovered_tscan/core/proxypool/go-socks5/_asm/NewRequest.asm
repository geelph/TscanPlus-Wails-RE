# TscanGui/core/proxypool/go-socks5.NewRequest
# 0x1420fa840..0x1420fa9e0 (416 bytes)
# source TscanGui/core/proxypool/go-socks5/request.go:90

0x1420fa840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420fa844	0f 86 70 01 00 00       	jbe 0x1420fa9ba
0x1420fa84a	55                      	push rbp
0x1420fa84b	48 89 e5                	mov rbp, rsp
0x1420fa84e	48 83 ec 50             	sub rsp, 0x50
0x1420fa852	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420fa857	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420fa85c	48 8d 05 fd 38 f6 00    	lea rax, [rip + 0xf638fd]
0x1420fa863	e8 f8 19 f2 fd          	call 0x14001c260
0x1420fa868	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420fa86d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420fa872	48 89 c1                	mov rcx, rax
0x1420fa875	bf 03 00 00 00          	mov edi, 3
0x1420fa87a	48 89 fe                	mov rsi, rdi
0x1420fa87d	49 89 f0                	mov r8, rsi
0x1420fa880	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420fa885	e8 d6 d2 f9 fd          	call 0x140097b60
0x1420fa88a	48 85 db                	test rbx, rbx
0x1420fa88d	74 44                   	je 0x1420fa8d3
0x1420fa88f	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420fa895	74 04                   	je 0x1420fa89b
0x1420fa897	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1420fa89b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420fa8a0	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420fa8a5	48 8d 05 a2 5e 68 01    	lea rax, [rip + 0x1685ea2]
0x1420fa8ac	bb 21 00 00 00          	mov ebx, 0x21
0x1420fa8b1	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1420fa8b6	bf 01 00 00 00          	mov edi, 1
0x1420fa8bb	48 89 fe                	mov rsi, rdi
0x1420fa8be	66 90                   	nop
0x1420fa8c0	e8 fb 89 05 fe          	call 0x1401532c0
0x1420fa8c5	48 89 d9                	mov rcx, rbx
0x1420fa8c8	48 89 c3                	mov rbx, rax
0x1420fa8cb	31 c0                   	xor eax, eax
0x1420fa8cd	48 83 c4 50             	add rsp, 0x50
0x1420fa8d1	5d                      	pop rbp
0x1420fa8d2	c3                      	ret
0x1420fa8d3	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420fa8d8	80 3a 05                	cmp byte ptr [rdx], 5
0x1420fa8db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420fa8e0	0f 85 83 00 00 00       	jne 0x1420fa969
0x1420fa8e6	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420fa8eb	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420fa8f0	e8 cb 15 00 00          	call 0x1420fbec0
0x1420fa8f5	48 85 db                	test rbx, rbx
0x1420fa8f8	75 67                   	jne 0x1420fa961
0x1420fa8fa	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420fa8ff	48 8d 05 1a 54 38 01    	lea rax, [rip + 0x138541a]
0x1420fa906	e8 55 19 f2 fd          	call 0x14001c260
0x1420fa90b	c6 00 05                	mov byte ptr [rax], 5
0x1420fa90e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420fa913	0f b6 49 01             	movzx ecx, byte ptr [rcx + 1]
0x1420fa917	88 48 01                	mov byte ptr [rax + 1], cl
0x1420fa91a	83 3d ef 19 18 06 00    	cmp dword ptr [rip + 0x61819ef], 0
0x1420fa921	75 0c                   	jne 0x1420fa92f
0x1420fa923	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420fa928	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1420fa92d	eb 16                   	jmp 0x1420fa945
0x1420fa92f	e8 6c aa f8 fd          	call 0x1400853a0
0x1420fa934	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420fa939	49 89 13                	mov qword ptr [r11], rdx
0x1420fa93c	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1420fa941	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420fa945	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1420fa949	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420fa94e	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1420fa952	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x1420fa956	31 db                   	xor ebx, ebx
0x1420fa958	31 c9                   	xor ecx, ecx
0x1420fa95a	48 83 c4 50             	add rsp, 0x50
0x1420fa95e	5d                      	pop rbp
0x1420fa95f	90                      	nop
0x1420fa960	c3                      	ret
0x1420fa961	31 c0                   	xor eax, eax
0x1420fa963	48 83 c4 50             	add rsp, 0x50
0x1420fa967	5d                      	pop rbp
0x1420fa968	c3                      	ret
0x1420fa969	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420fa96f	0f b6 12                	movzx edx, byte ptr [rdx]
0x1420fa972	4c 8d 05 a7 59 f2 00    	lea r8, [rip + 0xf259a7]
0x1420fa979	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1420fa97e	4c 8d 05 9b 31 b4 03    	lea r8, [rip + 0x3b4319b]
0x1420fa985	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x1420fa989	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1420fa98e	48 8d 05 28 86 67 01    	lea rax, [rip + 0x1678628]
0x1420fa995	bb 1f 00 00 00          	mov ebx, 0x1f
0x1420fa99a	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1420fa99f	bf 01 00 00 00          	mov edi, 1
0x1420fa9a4	48 89 fe                	mov rsi, rdi
0x1420fa9a7	e8 14 89 05 fe          	call 0x1401532c0
0x1420fa9ac	48 89 d9                	mov rcx, rbx
0x1420fa9af	48 89 c3                	mov rbx, rax
0x1420fa9b2	31 c0                   	xor eax, eax
0x1420fa9b4	48 83 c4 50             	add rsp, 0x50
0x1420fa9b8	5d                      	pop rbp
0x1420fa9b9	c3                      	ret
0x1420fa9ba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420fa9bf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420fa9c4	e8 97 8a f8 fd          	call 0x140083460
0x1420fa9c9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420fa9ce	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420fa9d3	e9 68 fe ff ff          	jmp 0x1420fa840
