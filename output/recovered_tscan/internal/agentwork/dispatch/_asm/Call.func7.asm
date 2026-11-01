# TscanGui/internal/agentwork/dispatch.Call.func7
# 0x142588780..0x142588920 (416 bytes)
# source TscanGui/internal/agentwork/dispatch/dispatch.go:369

0x142588780	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x142588788	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14258878c	0f 86 5f 01 00 00       	jbe 0x1425888f1
0x142588792	55                      	push rbp
0x142588793	48 89 e5                	mov rbp, rsp
0x142588796	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x14258879d	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1425887a5	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x1425887a9	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1425887b1	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1425887b5	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1425887bd	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1425887c1	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1425887c9	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1425887cd	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1425887d5	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1425887d9	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x1425887dd	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1425887e1	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1425887e9	48 89 c1                	mov rcx, rax
0x1425887ec	48 89 df                	mov rdi, rbx
0x1425887ef	4c 89 c0                	mov rax, r8
0x1425887f2	4c 89 cb                	mov rbx, r9
0x1425887f5	e8 a6 ad ff ff          	call 0x1425835a0
0x1425887fa	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x142588802	48 89 e6                	mov rsi, rsp
0x142588805	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14258880a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258880f	e8 c6 d5 af fd          	call 0x140085dda
0x142588814	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142588818	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142588820	48 8d 1d 14 b0 09 01    	lea rbx, [rip + 0x109b014]
0x142588827	b9 04 00 00 00          	mov ecx, 4
0x14258882c	31 ff                   	xor edi, edi
0x14258882e	31 f6                   	xor esi, esi
0x142588830	e8 4b 9b ff ff          	call 0x142582380
0x142588835	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x14258883d	0f 1f 00                	nop dword ptr [rax]
0x142588840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142588845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258884a	e8 13 d2 af fd          	call 0x140085a62
0x14258884f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142588853	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x14258885b	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x142588863	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142588868	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258886d	e8 68 d5 af fd          	call 0x140085dda
0x142588872	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142588876	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14258887e	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x142588886	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14258888e	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x142588896	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14258889e	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1425888a6	48 89 e7                	mov rdi, rsp
0x1425888a9	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x1425888b1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425888ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425888c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425888c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425888ca	e8 e1 d4 af fd          	call 0x140085db0
0x1425888cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425888d3	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425888db	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1425888e3	e8 38 4e c4 ff          	call 0x1421cd720
0x1425888e8	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1425888ef	5d                      	pop rbp
0x1425888f0	c3                      	ret
0x1425888f1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425888f6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425888fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142588900	e8 bb aa af fd          	call 0x1400833c0
0x142588905	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14258890a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14258890f	e9 6c fe ff ff          	jmp 0x142588780
