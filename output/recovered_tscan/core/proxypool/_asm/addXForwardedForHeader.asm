# TscanGui/core/proxypool.addXForwardedForHeader
# 0x142103ba0..0x142103d40 (416 bytes)
# source TscanGui/core/proxypool/httpproxy.go:218

0x142103ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142103ba4	0f 86 78 01 00 00       	jbe 0x142103d22
0x142103baa	55                      	push rbp
0x142103bab	48 89 e5                	mov rbp, rsp
0x142103bae	48 83 ec 68             	sub rsp, 0x68
0x142103bb2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142103bb7	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x142103bbe	48 8b 98 b8 00 00 00    	mov rbx, qword ptr [rax + 0xb8]
0x142103bc5	48 89 c8                	mov rax, rcx
0x142103bc8	e8 b3 a5 0e fe          	call 0x1401ee180
0x142103bcd	48 85 f6                	test rsi, rsi
0x142103bd0	0f 85 46 01 00 00       	jne 0x142103d1c
0x142103bd6	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142103bdb	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142103be0	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142103be5	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x142103be9	48 8d 05 d0 05 3d 01    	lea rax, [rip + 0x13d05d0]
0x142103bf0	48 8d 0d a0 a6 5c 01    	lea rcx, [rip + 0x15ca6a0]
0x142103bf7	bf 0f 00 00 00          	mov edi, 0xf
0x142103bfc	0f 1f 40 00             	nop dword ptr [rax]
0x142103c00	e8 5b a1 f0 fd          	call 0x14000dd60
0x142103c05	84 db                   	test bl, bl
0x142103c07	75 0c                   	jne 0x142103c15
0x142103c09	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142103c0e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142103c13	eb 42                   	jmp 0x142103c57
0x142103c15	48 8b 10                	mov rdx, qword ptr [rax]
0x142103c18	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142103c1c	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142103c20	48 89 d0                	mov rax, rdx
0x142103c23	48 8d 3d d6 a9 51 01    	lea rdi, [rip + 0x151a9d6]
0x142103c2a	be 02 00 00 00          	mov esi, 2
0x142103c2f	e8 ec 82 fa fd          	call 0x1400abf20
0x142103c34	48 89 d9                	mov rcx, rbx
0x142103c37	48 8d 3d c2 a9 51 01    	lea rdi, [rip + 0x151a9c2]
0x142103c3e	be 02 00 00 00          	mov esi, 2
0x142103c43	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x142103c48	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142103c4d	48 89 c3                	mov rbx, rax
0x142103c50	31 c0                   	xor eax, eax
0x142103c52	e8 29 f3 f5 fd          	call 0x140062f80
0x142103c57	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142103c5c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142103c61	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142103c66	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142103c6a	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142103c6f	90                      	nop
0x142103c70	48 8d 05 20 a6 5c 01    	lea rax, [rip + 0x15ca620]
0x142103c77	bb 0f 00 00 00          	mov ebx, 0xf
0x142103c7c	0f 1f 40 00             	nop dword ptr [rax]
0x142103c80	e8 3b 83 1d fe          	call 0x1402dbfc0
0x142103c85	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142103c8a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142103c8f	48 8d 05 6a 79 f5 00    	lea rax, [rip + 0xf5796a]
0x142103c96	e8 c5 85 f1 fd          	call 0x14001c260
0x142103c9b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142103ca0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142103ca4	83 3d 65 86 17 06 00    	cmp dword ptr [rip + 0x6178665], 0
0x142103cab	75 07                   	jne 0x142103cb4
0x142103cad	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142103cb2	eb 0d                   	jmp 0x142103cc1
0x142103cb4	e8 c7 16 f8 fd          	call 0x140085380
0x142103cb9	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142103cbe	49 89 13                	mov qword ptr [r11], rdx
0x142103cc1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142103cc6	48 89 10                	mov qword ptr [rax], rdx
0x142103cc9	48 8d 05 f0 62 30 01    	lea rax, [rip + 0x13062f0]
0x142103cd0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142103cd5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142103cda	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x142103cdf	90                      	nop
0x142103ce0	e8 1b a3 f0 fd          	call 0x14000e000
0x142103ce5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142103ced	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142103cf5	83 3d 14 86 17 06 00    	cmp dword ptr [rip + 0x6178614], 0
0x142103cfc	75 07                   	jne 0x142103d05
0x142103cfe	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142103d03	eb 14                   	jmp 0x142103d19
0x142103d05	48 8b 08                	mov rcx, qword ptr [rax]
0x142103d08	e8 93 16 f8 fd          	call 0x1400853a0
0x142103d0d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142103d12	49 89 13                	mov qword ptr [r11], rdx
0x142103d15	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142103d19	48 89 10                	mov qword ptr [rax], rdx
0x142103d1c	48 83 c4 68             	add rsp, 0x68
0x142103d20	5d                      	pop rbp
0x142103d21	c3                      	ret
0x142103d22	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142103d27	e8 34 f7 f7 fd          	call 0x140083460
0x142103d2c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142103d31	e9 6a fe ff ff          	jmp 0x142103ba0
