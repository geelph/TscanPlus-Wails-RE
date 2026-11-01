# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.deepZero
# 0x141d863c0..0x141d86640 (640 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/struct_codec.go:703

0x141d863c0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141d863c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d863c9	0f 86 40 02 00 00       	jbe 0x141d8660f
0x141d863cf	55                      	push rbp
0x141d863d0	48 89 e5                	mov rbp, rsp
0x141d863d3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141d863da	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141d863e2	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141d863ea	48 8b 88 a8 00 00 00    	mov rcx, qword ptr [rax + 0xa8]
0x141d863f1	48 89 d8                	mov rax, rbx
0x141d863f4	ff d1                   	call rcx
0x141d863f6	48 83 f8 19             	cmp rax, 0x19
0x141d863fa	74 0b                   	je 0x141d86407
0x141d863fc	31 d2                   	xor edx, edx
0x141d863fe	31 db                   	xor ebx, ebx
0x141d86400	31 f6                   	xor esi, esi
0x141d86402	e9 be 01 00 00          	jmp 0x141d865c5
0x141d86407	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d8640f	48 8b 89 d0 00 00 00    	mov rcx, qword ptr [rcx + 0xd0]
0x141d86416	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141d8641e	66 90                   	nop
0x141d86420	ff d1                   	call rcx
0x141d86422	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d86427	31 c9                   	xor ecx, ecx
0x141d86429	31 d2                   	xor edx, edx
0x141d8642b	31 db                   	xor ebx, ebx
0x141d8642d	31 f6                   	xor esi, esi
0x141d8642f	eb 1f                   	jmp 0x141d86450
0x141d86431	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d86436	48 ff c1                	inc rcx
0x141d86439	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d8643e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d86443	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141d86448	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141d86450	48 39 c8                	cmp rax, rcx
0x141d86453	0f 8e 6c 01 00 00       	jle 0x141d865c5
0x141d86459	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d8645e	66 90                   	nop
0x141d86460	48 39 1d c9 a0 48 06    	cmp qword ptr [rip + 0x648a0c9], rbx
0x141d86467	75 4a                   	jne 0x141d864b3
0x141d86469	48 39 35 c8 a0 48 06    	cmp qword ptr [rip + 0x648a0c8], rsi
0x141d86470	75 41                   	jne 0x141d864b3
0x141d86472	48 39 15 c7 a0 48 06    	cmp qword ptr [rip + 0x648a0c7], rdx
0x141d86479	75 38                   	jne 0x141d864b3
0x141d8647b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141d86483	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141d8648b	e8 30 fe 3b fe          	call 0x1401462c0
0x141d86490	48 89 ca                	mov rdx, rcx
0x141d86493	83 e2 1f                	and edx, 0x1f
0x141d86496	90                      	nop
0x141d86497	48 83 fa 16             	cmp rdx, 0x16
0x141d8649b	75 08                   	jne 0x141d864a5
0x141d8649d	0f 1f 00                	nop dword ptr [rax]
0x141d864a0	e8 fb 9a 3b fe          	call 0x14013ffa0
0x141d864a5	48 89 ca                	mov rdx, rcx
0x141d864a8	48 89 de                	mov rsi, rbx
0x141d864ab	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d864b0	48 89 c3                	mov rbx, rax
0x141d864b3	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141d864b8	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141d864c0	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141d864c5	48 89 d8                	mov rax, rbx
0x141d864c8	48 89 f3                	mov rbx, rsi
0x141d864cb	48 89 cf                	mov rdi, rcx
0x141d864ce	48 89 d1                	mov rcx, rdx
0x141d864d1	e8 8a 9c 3b fe          	call 0x140140160
0x141d864d6	48 85 c9                	test rcx, rcx
0x141d864d9	0f 84 f8 00 00 00       	je 0x141d865d7
0x141d864df	90                      	nop
0x141d864e0	48 f7 c1 60 00 00 00    	test rcx, 0x60
0x141d864e7	0f 85 44 ff ff ff       	jne 0x141d86431
0x141d864ed	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141d864f2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d864f7	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d864fc	0f ba e1 09             	bt ecx, 9
0x141d86500	72 09                   	jb 0x141d8650b
0x141d86502	48 8d 15 17 f7 d9 03    	lea rdx, [rip + 0x3d9f717]
0x141d86509	eb 0b                   	jmp 0x141d86516
0x141d8650b	e8 d0 e4 3b fe          	call 0x1401449e0
0x141d86510	48 89 c2                	mov rdx, rax
0x141d86513	48 89 d8                	mov rax, rbx
0x141d86516	48 8b 8a a8 00 00 00    	mov rcx, qword ptr [rdx + 0xa8]
0x141d8651d	ff d1                   	call rcx
0x141d8651f	90                      	nop
0x141d86520	48 83 f8 19             	cmp rax, 0x19
0x141d86524	0f 85 07 ff ff ff       	jne 0x141d86431
0x141d8652a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141d8652f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141d86537	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d8653c	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d86541	e8 1a 9c 3b fe          	call 0x140140160
0x141d86546	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d8654b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d86550	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d86555	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d8655a	0f ba e2 09             	bt edx, 9
0x141d8655e	66 90                   	nop
0x141d86560	72 0e                   	jb 0x141d86570
0x141d86562	48 8d 15 b7 f6 d9 03    	lea rdx, [rip + 0x3d9f6b7]
0x141d86569	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141d8656e	eb 1b                   	jmp 0x141d8658b
0x141d86570	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141d86575	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141d8657a	48 89 d1                	mov rcx, rdx
0x141d8657d	0f 1f 00                	nop dword ptr [rax]
0x141d86580	e8 5b e4 3b fe          	call 0x1401449e0
0x141d86585	48 89 c2                	mov rdx, rax
0x141d86588	48 89 de                	mov rsi, rbx
0x141d8658b	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141d8658f	48 89 f0                	mov rax, rsi
0x141d86592	ff d1                   	call rcx
0x141d86594	e8 27 fe ff ff          	call 0x141d863c0
0x141d86599	e8 a2 00 00 00          	call 0x141d86640
0x141d8659e	48 89 c7                	mov rdi, rax
0x141d865a1	48 89 de                	mov rsi, rbx
0x141d865a4	49 89 c8                	mov r8, rcx
0x141d865a7	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d865ac	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d865b1	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d865b6	e8 45 cc 3b fe          	call 0x140143200
0x141d865bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d865c0	e9 6c fe ff ff          	jmp 0x141d86431
0x141d865c5	48 89 d8                	mov rax, rbx
0x141d865c8	48 89 f3                	mov rbx, rsi
0x141d865cb	48 89 d1                	mov rcx, rdx
0x141d865ce	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141d865d5	5d                      	pop rbp
0x141d865d6	c3                      	ret
0x141d865d7	48 8d 05 82 e4 53 01    	lea rax, [rip + 0x153e482]
0x141d865de	66 90                   	nop
0x141d865e0	e8 7b 5c 29 fe          	call 0x14001c260
0x141d865e5	48 c7 40 08 1a 00 00 00 	mov qword ptr [rax + 8], 0x1a
0x141d865ed	48 8d 0d b8 4e 9c 01    	lea rcx, [rip + 0x19c4eb8]
0x141d865f4	48 89 08                	mov qword ptr [rax], rcx
0x141d865f7	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x141d865ff	48 89 c3                	mov rbx, rax
0x141d86602	48 8d 05 97 1c 38 01    	lea rax, [rip + 0x1381c97]
0x141d86609	e8 f2 61 2f fe          	call 0x14007c800
0x141d8660e	90                      	nop
0x141d8660f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d86614	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d86619	e8 42 ce 2f fe          	call 0x140083460
0x141d8661e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d86623	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d86628	e9 93 fd ff ff          	jmp 0x141d863c0
