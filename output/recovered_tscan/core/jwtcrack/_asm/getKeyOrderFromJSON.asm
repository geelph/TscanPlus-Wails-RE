# TscanGui/core/jwtcrack.getKeyOrderFromJSON
# 0x1420eb840..0x1420eba00 (448 bytes)
# source TscanGui/core/jwtcrack/jwtcrack.go:953

0x1420eb840	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1420eb845	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420eb849	0f 86 85 01 00 00       	jbe 0x1420eb9d4
0x1420eb84f	55                      	push rbp
0x1420eb850	48 89 e5                	mov rbp, rsp
0x1420eb853	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1420eb85a	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1420eb862	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1420eb86a	48 8d 05 4f 79 0d 01    	lea rax, [rip + 0x10d794f]
0x1420eb871	e8 ea 09 f3 fd          	call 0x14001c260
0x1420eb876	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420eb87e	31 c0                   	xor eax, eax
0x1420eb880	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1420eb888	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1420eb890	e8 cb 80 f7 fd          	call 0x140063960
0x1420eb895	48 8d 3d 24 1c ee 00    	lea rdi, [rip + 0xee1c24]
0x1420eb89c	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1420eb8a4	e8 17 95 1c fe          	call 0x1402b4dc0
0x1420eb8a9	48 85 c0                	test rax, rax
0x1420eb8ac	75 40                   	jne 0x1420eb8ee
0x1420eb8ae	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1420eb8b6	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420eb8b9	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x1420eb8be	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420eb8c2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420eb8c7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420eb8cc	e8 9a a1 f9 fd          	call 0x140085a6b
0x1420eb8d1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420eb8d5	48 8d 05 e4 78 0d 01    	lea rax, [rip + 0x10d78e4]
0x1420eb8dc	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1420eb8e1	e8 7a 10 f3 fd          	call 0x14001c960
0x1420eb8e6	31 c0                   	xor eax, eax
0x1420eb8e8	31 c9                   	xor ecx, ecx
0x1420eb8ea	31 d2                   	xor edx, edx
0x1420eb8ec	eb 38                   	jmp 0x1420eb926
0x1420eb8ee	31 c9                   	xor ecx, ecx
0x1420eb8f0	48 89 c7                	mov rdi, rax
0x1420eb8f3	48 89 de                	mov rsi, rbx
0x1420eb8f6	31 c0                   	xor eax, eax
0x1420eb8f8	48 89 cb                	mov rbx, rcx
0x1420eb8fb	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1420eb902	5d                      	pop rbp
0x1420eb903	c3                      	ret
0x1420eb904	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420eb909	48 89 14 31             	mov qword ptr [rcx + rsi], rdx
0x1420eb90d	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1420eb912	e8 a9 10 f3 fd          	call 0x14001c9c0
0x1420eb917	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420eb91c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420eb921	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420eb926	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1420eb92b	4d 85 c0                	test r8, r8
0x1420eb92e	0f 84 87 00 00 00       	je 0x1420eb9bb
0x1420eb934	48 8d 5a 01             	lea rbx, [rdx + 1]
0x1420eb938	49 8b 10                	mov rdx, qword ptr [r8]
0x1420eb93b	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1420eb93f	90                      	nop
0x1420eb940	48 39 d8                	cmp rax, rbx
0x1420eb943	73 37                   	jae 0x1420eb97c
0x1420eb945	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1420eb94a	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1420eb94f	bf 01 00 00 00          	mov edi, 1
0x1420eb954	48 8d 35 45 49 f3 00    	lea rsi, [rip + 0xf34945]
0x1420eb95b	48 89 c2                	mov rdx, rax
0x1420eb95e	48 89 c8                	mov rax, rcx
0x1420eb961	48 89 d1                	mov rcx, rdx
0x1420eb964	e8 57 32 f9 fd          	call 0x14007ebc0
0x1420eb969	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420eb96e	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1420eb973	48 89 ce                	mov rsi, rcx
0x1420eb976	48 89 c1                	mov rcx, rax
0x1420eb979	48 89 f0                	mov rax, rsi
0x1420eb97c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420eb981	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420eb986	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1420eb98a	48 c1 e6 04             	shl rsi, 4
0x1420eb98e	4c 89 44 31 08          	mov qword ptr [rcx + rsi + 8], r8
0x1420eb993	83 3d 76 09 19 06 00    	cmp dword ptr [rip + 0x6190976], 0
0x1420eb99a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420eb9a0	0f 84 5e ff ff ff       	je 0x1420eb904
0x1420eb9a6	48 8b 3c 31             	mov rdi, qword ptr [rcx + rsi]
0x1420eb9aa	e8 f1 99 f9 fd          	call 0x1400853a0
0x1420eb9af	49 89 13                	mov qword ptr [r11], rdx
0x1420eb9b2	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1420eb9b6	e9 49 ff ff ff          	jmp 0x1420eb904
0x1420eb9bb	48 89 d3                	mov rbx, rdx
0x1420eb9be	31 ff                   	xor edi, edi
0x1420eb9c0	31 f6                   	xor esi, esi
0x1420eb9c2	48 89 c2                	mov rdx, rax
0x1420eb9c5	48 89 c8                	mov rax, rcx
0x1420eb9c8	48 89 d1                	mov rcx, rdx
0x1420eb9cb	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1420eb9d2	5d                      	pop rbp
0x1420eb9d3	c3                      	ret
0x1420eb9d4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420eb9d9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420eb9de	66 90                   	nop
0x1420eb9e0	e8 7b 7a f9 fd          	call 0x140083460
0x1420eb9e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420eb9ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420eb9ef	e9 4c fe ff ff          	jmp 0x1420eb840
