# TscanGui/internal/agentwork/dispatch.Call.func6
# 0x142588920..0x142588b80 (608 bytes)
# source TscanGui/internal/agentwork/dispatch/dispatch.go:358

0x142588920	4c 8d a4 24 20 fe ff ff 	lea r12, [rsp - 0x1e0]
0x142588928	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14258892c	0f 86 1f 02 00 00       	jbe 0x142588b51
0x142588932	55                      	push rbp
0x142588933	48 89 e5                	mov rbp, rsp
0x142588936	48 81 ec 58 02 00 00    	sub rsp, 0x258
0x14258893d	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x142588945	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x142588949	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x142588951	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x142588955	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x14258895d	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142588961	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x142588969	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14258896d	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x142588975	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x142588979	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x14258897d	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x142588981	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x142588989	48 89 c1                	mov rcx, rax
0x14258898c	48 89 df                	mov rdi, rbx
0x14258898f	4c 89 c0                	mov rax, r8
0x142588992	4c 89 cb                	mov rbx, r9
0x142588995	e8 06 ac ff ff          	call 0x1425835a0
0x14258899a	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1425889a2	48 89 e6                	mov rsi, rsp
0x1425889a5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425889aa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425889af	e8 26 d4 af fd          	call 0x140085dda
0x1425889b4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425889b8	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1425889c0	48 8d 1d 9f 34 0d 01    	lea rbx, [rip + 0x10d349f]
0x1425889c7	b9 08 00 00 00          	mov ecx, 8
0x1425889cc	48 8d 3d ca 6a 09 01    	lea rdi, [rip + 0x1096aca]
0x1425889d3	be 03 00 00 00          	mov esi, 3
0x1425889d8	e8 a3 99 ff ff          	call 0x142582380
0x1425889dd	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1425889e5	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1425889ed	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1425889f5	48 8d 1d 6b ac 09 01    	lea rbx, [rip + 0x109ac6b]
0x1425889fc	b9 04 00 00 00          	mov ecx, 4
0x142588a01	31 ff                   	xor edi, edi
0x142588a03	31 f6                   	xor esi, esi
0x142588a05	e8 76 99 ff ff          	call 0x142582380
0x142588a0a	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142588a12	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142588a1a	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142588a22	48 8d 1d 93 69 09 01    	lea rbx, [rip + 0x1096993]
0x142588a29	b9 03 00 00 00          	mov ecx, 3
0x142588a2e	31 ff                   	xor edi, edi
0x142588a30	31 f6                   	xor esi, esi
0x142588a32	e8 49 99 ff ff          	call 0x142582380
0x142588a37	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x142588a40	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x142588a48	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142588a4c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142588a51	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142588a56	e8 e7 cf af fd          	call 0x140085a42
0x142588a5b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142588a5f	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x142588a67	48 8d b4 24 20 01 00 00 	lea rsi, [rsp + 0x120]
0x142588a6f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142588a78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142588a80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142588a85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142588a8a	e8 4b d3 af fd          	call 0x140085dda
0x142588a8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142588a93	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142588a9b	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x142588aa3	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142588aab	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x142588ab3	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x142588abb	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x142588ac3	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142588acb	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x142588ad3	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x142588adb	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x142588ae3	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142588aeb	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x142588af3	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142588afb	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x142588b03	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x142588b0b	48 89 14 24             	mov qword ptr [rsp], rdx
0x142588b0f	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x142588b14	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x142588b1c	0f 1f 40 00             	nop dword ptr [rax]
0x142588b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142588b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142588b2a	e8 3b d2 af fd          	call 0x140085d6a
0x142588b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142588b33	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142588b3b	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x142588b43	e8 58 3e c4 ff          	call 0x1421cc9a0
0x142588b48	48 81 c4 58 02 00 00    	add rsp, 0x258
0x142588b4f	5d                      	pop rbp
0x142588b50	c3                      	ret
0x142588b51	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142588b56	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142588b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142588b60	e8 5b a8 af fd          	call 0x1400833c0
0x142588b65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142588b6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142588b6f	e9 ac fd ff ff          	jmp 0x142588920
