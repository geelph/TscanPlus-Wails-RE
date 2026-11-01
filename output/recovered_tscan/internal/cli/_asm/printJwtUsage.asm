# TscanGui/internal/cli.printJwtUsage
# 0x1425ee800..0x1425ee960 (352 bytes)
# source TscanGui/internal/cli/jwt.go:112

0x1425ee800	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1425ee805	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425ee809	0f 86 2a 01 00 00       	jbe 0x1425ee939
0x1425ee80f	55                      	push rbp
0x1425ee810	48 89 e5                	mov rbp, rsp
0x1425ee813	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1425ee81a	e8 e1 42 ea fd          	call 0x140492b00
0x1425ee81f	90                      	nop
0x1425ee820	48 85 db                	test rbx, rbx
0x1425ee823	74 08                   	je 0x1425ee82d
0x1425ee825	48 89 da                	mov rdx, rbx
0x1425ee828	48 89 c1                	mov rcx, rax
0x1425ee82b	eb 1e                   	jmp 0x1425ee84b
0x1425ee82d	48 83 3d a3 07 c2 05 00 	cmp qword ptr [rip + 0x5c207a3], 0
0x1425ee835	74 10                   	je 0x1425ee847
0x1425ee837	48 8b 0d 92 07 c2 05    	mov rcx, qword ptr [rip + 0x5c20792]
0x1425ee83e	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1425ee842	48 8b 09                	mov rcx, qword ptr [rcx]
0x1425ee845	eb 04                   	jmp 0x1425ee84b
0x1425ee847	31 d2                   	xor edx, edx
0x1425ee849	31 c9                   	xor ecx, ecx
0x1425ee84b	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1425ee851	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425ee857	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1425ee85d	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1425ee863	48 85 d2                	test rdx, rdx
0x1425ee866	be 09 00 00 00          	mov esi, 9
0x1425ee86b	48 0f 44 d6             	cmove rdx, rsi
0x1425ee86f	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1425ee874	48 8d 35 45 b2 07 01    	lea rsi, [rip + 0x107b245]
0x1425ee87b	48 0f 44 ce             	cmove rcx, rsi
0x1425ee87f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1425ee884	48 89 c8                	mov rax, rcx
0x1425ee887	48 89 d3                	mov rbx, rdx
0x1425ee88a	e8 91 b6 a8 fd          	call 0x140079f20
0x1425ee88f	48 8d 0d 0a 1a a3 00    	lea rcx, [rip + 0xa31a0a]
0x1425ee896	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425ee89b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425ee8a0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425ee8a5	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425ee8aa	e8 71 b6 a8 fd          	call 0x140079f20
0x1425ee8af	48 8d 0d ea 19 a3 00    	lea rcx, [rip + 0xa319ea]
0x1425ee8b6	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425ee8bb	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425ee8c0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425ee8c5	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425ee8ca	e8 51 b6 a8 fd          	call 0x140079f20
0x1425ee8cf	48 8d 0d ca 19 a3 00    	lea rcx, [rip + 0xa319ca]
0x1425ee8d6	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425ee8db	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425ee8e0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425ee8e5	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425ee8ea	e8 31 b6 a8 fd          	call 0x140079f20
0x1425ee8ef	48 8d 0d aa 19 a3 00    	lea rcx, [rip + 0xa319aa]
0x1425ee8f6	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1425ee8fb	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425ee903	48 8b 1d 76 6e c1 05    	mov rbx, qword ptr [rip + 0x5c16e76]
0x1425ee90a	48 8d 05 0f 77 4c 03    	lea rax, [rip + 0x34c770f]
0x1425ee911	48 8d 0d 54 74 40 01    	lea rcx, [rip + 0x1407454]
0x1425ee918	bf 3f 02 00 00          	mov edi, 0x23f
0x1425ee91d	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1425ee922	41 b8 04 00 00 00       	mov r8d, 4
0x1425ee928	4d 89 c1                	mov r9, r8
0x1425ee92b	e8 30 79 b6 fd          	call 0x140156260
0x1425ee930	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1425ee937	5d                      	pop rbp
0x1425ee938	c3                      	ret
0x1425ee939	e8 22 4b a9 fd          	call 0x140083460
0x1425ee93e	66 90                   	nop
0x1425ee940	e9 bb fe ff ff          	jmp 0x1425ee800
