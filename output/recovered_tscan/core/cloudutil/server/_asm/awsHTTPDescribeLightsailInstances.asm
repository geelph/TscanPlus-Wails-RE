# TscanGui/core/cloudutil/server.awsHTTPDescribeLightsailInstances
# 0x142408d20..0x1424090a0 (896 bytes)
# source TscanGui/core/cloudutil/server/aws_api_http.go:385

0x142408d20	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x142408d28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142408d2c	0f 86 44 03 00 00       	jbe 0x142409076
0x142408d32	55                      	push rbp
0x142408d33	48 89 e5                	mov rbp, rsp
0x142408d36	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x142408d3d	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x142408d45	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142408d4d	31 c9                   	xor ecx, ecx
0x142408d4f	31 d2                   	xor edx, edx
0x142408d51	31 f6                   	xor esi, esi
0x142408d53	31 ff                   	xor edi, edi
0x142408d55	45 31 c0                	xor r8d, r8d
0x142408d58	eb 1e                   	jmp 0x142408d78
0x142408d5a	48 89 d9                	mov rcx, rbx
0x142408d5d	48 89 c2                	mov rdx, rax
0x142408d60	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142408d68	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x142408d70	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x142408d78	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x142408d80	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x142408d88	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x142408d90	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x142408d98	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142408da0	e8 db 1a c7 fd          	call 0x14007a880
0x142408da5	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142408dad	48 85 db                	test rbx, rbx
0x142408db0	74 7e                   	je 0x142408e30
0x142408db2	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142408dba	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142408dc2	e8 59 11 c7 fd          	call 0x140079f20
0x142408dc7	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142408dcf	48 8d 05 ea a3 db 00    	lea rax, [rip + 0xdba3ea]
0x142408dd6	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142408dde	48 8d 0d 9d 29 26 01    	lea rcx, [rip + 0x126299d]
0x142408de5	bf 09 00 00 00          	mov edi, 9
0x142408dea	e8 11 52 c0 fd          	call 0x14000e000
0x142408def	48 8d 0d aa 74 c1 00    	lea rcx, [rip + 0xc174aa]
0x142408df6	48 89 08                	mov qword ptr [rax], rcx
0x142408df9	83 3d 10 35 e7 05 00    	cmp dword ptr [rip + 0x5e73510], 0
0x142408e00	75 0a                   	jne 0x142408e0c
0x142408e02	4c 8b a4 24 08 01 00 00 	mov r12, qword ptr [rsp + 0x108]
0x142408e0a	eb 18                   	jmp 0x142408e24
0x142408e0c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142408e10	e8 8b c5 c7 fd          	call 0x1400853a0
0x142408e15	4c 8b a4 24 08 01 00 00 	mov r12, qword ptr [rsp + 0x108]
0x142408e1d	4d 89 23                	mov qword ptr [r11], r12
0x142408e20	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142408e24	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x142408e28	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142408e30	48 89 e7                	mov rdi, rsp
0x142408e33	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x142408e3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142408e40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142408e45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142408e4a	e8 6f cf c7 fd          	call 0x140085dbe
0x142408e4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142408e53	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x142408e5b	48 8d 0d 17 29 26 01    	lea rcx, [rip + 0x1262917]
0x142408e62	bf 09 00 00 00          	mov edi, 9
0x142408e67	48 8d 35 61 97 36 01    	lea rsi, [rip + 0x1369761]
0x142408e6e	41 b8 1f 00 00 00       	mov r8d, 0x1f
0x142408e74	4c 8d 0d 45 a3 db 00    	lea r9, [rip + 0xdba345]
0x142408e7b	49 89 c2                	mov r10, rax
0x142408e7e	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x142408e86	e8 35 db ff ff          	call 0x1424069c0
0x142408e8b	48 85 ff                	test rdi, rdi
0x142408e8e	0f 85 c1 01 00 00       	jne 0x142409055
0x142408e94	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142408e9c	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142408ea4	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142408eac	48 8d 05 ed 8f eb 00    	lea rax, [rip + 0xeb8fed]
0x142408eb3	e8 a8 33 c1 fd          	call 0x14001c260
0x142408eb8	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142408ec0	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142408ec8	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142408ed0	48 8d 3d 29 40 b7 00    	lea rdi, [rip + 0xb74029]
0x142408ed7	48 89 c6                	mov rsi, rax
0x142408eda	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142408ee2	e8 d9 be ea fd          	call 0x1402b4dc0
0x142408ee7	48 85 c0                	test rax, rax
0x142408eea	0f 85 fe 00 00 00       	jne 0x142408fee
0x142408ef0	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142408ef8	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x142408efc	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x142408f04	49 8d 1c 38             	lea rbx, [r8 + rdi]
0x142408f08	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142408f0b	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142408f13	48 39 d9                	cmp rcx, rbx
0x142408f16	72 0a                   	jb 0x142408f22
0x142408f18	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142408f20	eb 3c                   	jmp 0x142408f5e
0x142408f22	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x142408f2a	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x142408f32	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142408f3a	48 8d 35 3f 2b 0b 01    	lea rsi, [rip + 0x10b2b3f]
0x142408f41	e8 7a 5c c7 fd          	call 0x14007ebc0
0x142408f46	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x142408f4e	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x142408f56	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x142408f5e	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142408f66	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142408f6e	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142408f76	4c 89 c2                	mov rdx, r8
0x142408f79	49 29 c8                	sub r8, rcx
0x142408f7c	48 89 d9                	mov rcx, rbx
0x142408f7f	48 29 d1                	sub rcx, rdx
0x142408f82	49 89 d2                	mov r10, rdx
0x142408f85	48 c1 e2 07             	shl rdx, 7
0x142408f89	4a 8d 14 d2             	lea rdx, [rdx + r10*8]
0x142408f8d	49 c1 f8 3f             	sar r8, 0x3f
0x142408f91	4c 21 c2                	and rdx, r8
0x142408f94	48 8d 1c 10             	lea rbx, [rax + rdx]
0x142408f98	48 8d 05 e1 2a 0b 01    	lea rax, [rip + 0x10b2ae1]
0x142408f9f	48 89 fe                	mov rsi, rdi
0x142408fa2	4c 89 cf                	mov rdi, r9
0x142408fa5	e8 16 1f c7 fd          	call 0x14007aec0
0x142408faa	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142408fb2	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x142408fb6	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x142408fba	e8 e1 59 ca fd          	call 0x1400ae9a0
0x142408fbf	90                      	nop
0x142408fc0	48 85 db                	test rbx, rbx
0x142408fc3	0f 85 91 fd ff ff       	jne 0x142408d5a
0x142408fc9	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142408fd1	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142408fd9	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142408fe1	31 ff                   	xor edi, edi
0x142408fe3	31 f6                   	xor esi, esi
0x142408fe5	48 81 c4 28 01 00 00    	add rsp, 0x128
0x142408fec	5d                      	pop rbp
0x142408fed	c3                      	ret
0x142408fee	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142408ff7	74 04                   	je 0x142408ffd
0x142408ff9	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142408ffd	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142409005	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14240900d	48 8d 05 88 c1 39 01    	lea rax, [rip + 0x139c188]
0x142409014	bb 27 00 00 00          	mov ebx, 0x27
0x142409019	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x142409021	bf 01 00 00 00          	mov edi, 1
0x142409026	48 89 fe                	mov rsi, rdi
0x142409029	e8 92 a2 d4 fd          	call 0x1401532c0
0x14240902e	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142409036	48 89 c7                	mov rdi, rax
0x142409039	48 89 de                	mov rsi, rbx
0x14240903c	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142409044	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14240904c	48 81 c4 28 01 00 00    	add rsp, 0x128
0x142409053	5d                      	pop rbp
0x142409054	c3                      	ret
0x142409055	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14240905d	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142409065	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14240906d	48 81 c4 28 01 00 00    	add rsp, 0x128
0x142409074	5d                      	pop rbp
0x142409075	c3                      	ret
0x142409076	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14240907b	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142409083	e8 d8 a3 c7 fd          	call 0x140083460
0x142409088	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14240908d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142409095	e9 86 fc ff ff          	jmp 0x142408d20
