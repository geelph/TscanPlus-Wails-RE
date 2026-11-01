# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).readCString
# 0x141d5f380..0x141d5f4a0 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:805

0x141d5f380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5f384	0f 86 fc 00 00 00       	jbe 0x141d5f486
0x141d5f38a	55                      	push rbp
0x141d5f38b	48 89 e5                	mov rbp, rsp
0x141d5f38e	48 83 ec 28             	sub rsp, 0x28
0x141d5f392	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141d5f396	48 8b 10                	mov rdx, qword ptr [rax]
0x141d5f399	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d5f3a0	48 39 d1                	cmp rcx, rdx
0x141d5f3a3	0f 82 cf 00 00 00       	jb 0x141d5f478
0x141d5f3a9	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d5f3ae	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141d5f3b2	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x141d5f3b6	48 29 d0                	sub rax, rdx
0x141d5f3b9	48 29 d1                	sub rcx, rdx
0x141d5f3bc	48 89 c6                	mov rsi, rax
0x141d5f3bf	48 f7 d8                	neg rax
0x141d5f3c2	48 c1 f8 3f             	sar rax, 0x3f
0x141d5f3c6	48 21 d0                	and rax, rdx
0x141d5f3c9	48 01 d8                	add rax, rbx
0x141d5f3cc	48 89 04 24             	mov qword ptr [rsp], rax
0x141d5f3d0	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x141d5f3d5	48 89 74 24 10          	mov qword ptr [rsp + 0x10], rsi
0x141d5f3da	c6 44 24 18 00          	mov byte ptr [rsp + 0x18], 0
0x141d5f3df	90                      	nop
0x141d5f3e0	e8 1b 86 2a fe          	call 0x140007a00
0x141d5f3e5	45 0f 57 ff             	xorps xmm15, xmm15
0x141d5f3e9	4c 8b 35 f0 c6 51 06    	mov r14, qword ptr [rip + 0x651c6f0]
0x141d5f3f0	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141d5f3f4	4d 8b 36                	mov r14, qword ptr [r14]
0x141d5f3f7	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141d5f3fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d5f400	48 85 c9                	test rcx, rcx
0x141d5f403	7c 4b                   	jl 0x141d5f450
0x141d5f405	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141d5f40a	48 8b 06                	mov rax, qword ptr [rsi]
0x141d5f40d	48 8d 3c 01             	lea rdi, [rcx + rax]
0x141d5f411	48 8d 7f 01             	lea rdi, [rdi + 1]
0x141d5f415	48 89 3e                	mov qword ptr [rsi], rdi
0x141d5f418	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x141d5f41c	48 8d 3c 01             	lea rdi, [rcx + rax]
0x141d5f420	48 39 fa                	cmp rdx, rdi
0x141d5f423	72 4b                   	jb 0x141d5f470
0x141d5f425	48 39 f8                	cmp rax, rdi
0x141d5f428	77 3e                   	ja 0x141d5f468
0x141d5f42a	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x141d5f42e	48 89 c7                	mov rdi, rax
0x141d5f431	48 29 d0                	sub rax, rdx
0x141d5f434	48 c1 f8 3f             	sar rax, 0x3f
0x141d5f438	48 21 f8                	and rax, rdi
0x141d5f43b	48 8d 1c 06             	lea rbx, [rsi + rax]
0x141d5f43f	31 c0                   	xor eax, eax
0x141d5f441	e8 5a 43 30 fe          	call 0x1400637a0
0x141d5f446	31 c9                   	xor ecx, ecx
0x141d5f448	31 ff                   	xor edi, edi
0x141d5f44a	48 83 c4 28             	add rsp, 0x28
0x141d5f44e	5d                      	pop rbp
0x141d5f44f	c3                      	ret
0x141d5f450	48 8b 0d 49 7d f2 00    	mov rcx, qword ptr [rip + 0xf27d49]
0x141d5f457	48 8b 3d 4a 7d f2 00    	mov rdi, qword ptr [rip + 0xf27d4a]
0x141d5f45e	31 c0                   	xor eax, eax
0x141d5f460	31 db                   	xor ebx, ebx
0x141d5f462	48 83 c4 28             	add rsp, 0x28
0x141d5f466	5d                      	pop rbp
0x141d5f467	c3                      	ret
0x141d5f468	48 89 f9                	mov rcx, rdi
0x141d5f46b	e8 90 63 32 fe          	call 0x140085800
0x141d5f470	48 89 f9                	mov rcx, rdi
0x141d5f473	e8 48 63 32 fe          	call 0x1400857c0
0x141d5f478	48 89 d0                	mov rax, rdx
0x141d5f47b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d5f480	e8 7b 63 32 fe          	call 0x140085800
0x141d5f485	90                      	nop
0x141d5f486	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5f48b	e8 d0 3f 32 fe          	call 0x140083460
0x141d5f490	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5f495	e9 e6 fe ff ff          	jmp 0x141d5f380
