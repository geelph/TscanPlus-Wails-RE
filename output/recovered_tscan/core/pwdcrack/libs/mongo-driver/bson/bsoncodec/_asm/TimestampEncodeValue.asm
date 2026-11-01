# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueEncoders.TimestampEncodeValue
# 0x141d79fa0..0x141d7a220 (640 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:761

0x141d79fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d79fa4	0f 86 f1 01 00 00       	jbe 0x141d7a19b
0x141d79faa	55                      	push rbp
0x141d79fab	48 89 e5                	mov rbp, rsp
0x141d79fae	48 83 ec 78             	sub rsp, 0x78
0x141d79fb2	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141d79fba	88 9c 24 b8 00 00 00    	mov byte ptr [rsp + 0xb8], bl
0x141d79fc1	88 8c 24 b9 00 00 00    	mov byte ptr [rsp + 0xb9], cl
0x141d79fc8	40 88 bc 24 ba 00 00 00 	mov byte ptr [rsp + 0xba], dil
0x141d79fd0	40 88 b4 24 bb 00 00 00 	mov byte ptr [rsp + 0xbb], sil
0x141d79fd8	44 88 84 24 bc 00 00 00 	mov byte ptr [rsp + 0xbc], r8b
0x141d79fe0	44 88 8c 24 bd 00 00 00 	mov byte ptr [rsp + 0xbd], r9b
0x141d79fe8	44 88 94 24 be 00 00 00 	mov byte ptr [rsp + 0xbe], r10b
0x141d79ff0	44 88 9c 24 bf 00 00 00 	mov byte ptr [rsp + 0xbf], r11b
0x141d79ff8	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d7a000	48 85 c9                	test rcx, rcx
0x141d7a003	74 64                   	je 0x141d7a069
0x141d7a005	0f ba e1 09             	bt ecx, 9
0x141d7a009	72 11                   	jb 0x141d7a01c
0x141d7a00b	48 8d 05 0e bc da 03    	lea rax, [rip + 0x3dabc0e]
0x141d7a012	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141d7a01a	eb 24                   	jmp 0x141d7a040
0x141d7a01c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141d7a024	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141d7a02c	e8 af a9 3c fe          	call 0x1401449e0
0x141d7a031	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d7a039	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d7a040	48 39 05 d9 1c 49 06    	cmp qword ptr [rip + 0x6491cd9], rax
0x141d7a047	74 07                   	je 0x141d7a050
0x141d7a049	b8 01 00 00 00          	mov eax, 1
0x141d7a04e	eb 1e                   	jmp 0x141d7a06e
0x141d7a050	48 8b 0d d1 1c 49 06    	mov rcx, qword ptr [rip + 0x6491cd1]
0x141d7a057	e8 c4 74 29 fe          	call 0x140011520
0x141d7a05c	83 f0 01                	xor eax, 1
0x141d7a05f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d7a067	eb 05                   	jmp 0x141d7a06e
0x141d7a069	b8 01 00 00 00          	mov eax, 1
0x141d7a06e	84 c0                   	test al, al
0x141d7a070	0f 84 c8 00 00 00       	je 0x141d7a13e
0x141d7a076	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141d7a07c	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x141d7a081	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d7a085	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d7a08a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d7a08f	e8 dc b9 30 fe          	call 0x140085a70
0x141d7a094	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d7a098	48 8d 0d 23 9a 99 01    	lea rcx, [rip + 0x1999a23]
0x141d7a09f	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141d7a0a4	48 c7 44 24 28 14 00 00 00	mov qword ptr [rsp + 0x28], 0x14
0x141d7a0ad	48 8d 05 8c 50 30 01    	lea rax, [rip + 0x130508c]
0x141d7a0b4	e8 a7 21 2a fe          	call 0x14001c260
0x141d7a0b9	48 8b 0d 60 1c 49 06    	mov rcx, qword ptr [rip + 0x6491c60]
0x141d7a0c0	48 8b 15 61 1c 49 06    	mov rdx, qword ptr [rip + 0x6491c61]
0x141d7a0c7	48 89 08                	mov qword ptr [rax], rcx
0x141d7a0ca	83 3d 3f 22 50 06 00    	cmp dword ptr [rip + 0x650223f], 0
0x141d7a0d1	74 08                   	je 0x141d7a0db
0x141d7a0d3	e8 a8 b2 30 fe          	call 0x140085380
0x141d7a0d8	49 89 13                	mov qword ptr [r11], rdx
0x141d7a0db	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d7a0df	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d7a0e4	48 c7 44 24 38 01 00 00 00	mov qword ptr [rsp + 0x38], 1
0x141d7a0ed	48 c7 44 24 40 01 00 00 00	mov qword ptr [rsp + 0x40], 1
0x141d7a0f6	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d7a0fe	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d7a103	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d7a10b	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d7a110	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d7a118	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d7a11d	48 8d 05 fc 25 69 01    	lea rax, [rip + 0x16925fc]
0x141d7a124	48 8d 5c 24 20          	lea rbx, [rsp + 0x20]
0x141d7a129	e8 f2 e4 29 fe          	call 0x140018620
0x141d7a12e	48 89 c3                	mov rbx, rax
0x141d7a131	48 8d 05 48 f4 d3 03    	lea rax, [rip + 0x3d3f448]
0x141d7a138	48 83 c4 78             	add rsp, 0x78
0x141d7a13c	5d                      	pop rbp
0x141d7a13d	c3                      	ret
0x141d7a13e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141d7a146	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141d7a14e	bf 01 00 00 00          	mov edi, 1
0x141d7a153	e8 c8 23 3d fe          	call 0x14014c520
0x141d7a158	48 8d 15 61 29 6c 01    	lea rdx, [rip + 0x16c2961]
0x141d7a15f	90                      	nop
0x141d7a160	48 39 d0                	cmp rax, rdx
0x141d7a163	75 26                   	jne 0x141d7a18b
0x141d7a165	8b 13                   	mov edx, dword ptr [rbx]
0x141d7a167	8b 4b 04                	mov ecx, dword ptr [rbx + 4]
0x141d7a16a	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141d7a172	48 8b b6 b8 00 00 00    	mov rsi, qword ptr [rsi + 0xb8]
0x141d7a179	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d7a181	89 d3                   	mov ebx, edx
0x141d7a183	ff d6                   	call rsi
0x141d7a185	48 83 c4 78             	add rsp, 0x78
0x141d7a189	5d                      	pop rbp
0x141d7a18a	c3                      	ret
0x141d7a18b	48 89 d3                	mov rbx, rdx
0x141d7a18e	48 8d 0d 0b dd 35 01    	lea rcx, [rip + 0x135dd0b]
0x141d7a195	e8 86 e2 29 fe          	call 0x140018420
0x141d7a19a	90                      	nop
0x141d7a19b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d7a1a0	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141d7a1a4	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x141d7a1a8	40 88 7c 24 3a          	mov byte ptr [rsp + 0x3a], dil
0x141d7a1ad	40 88 74 24 3b          	mov byte ptr [rsp + 0x3b], sil
0x141d7a1b2	44 88 44 24 3c          	mov byte ptr [rsp + 0x3c], r8b
0x141d7a1b7	44 88 4c 24 3d          	mov byte ptr [rsp + 0x3d], r9b
0x141d7a1bc	44 88 54 24 3e          	mov byte ptr [rsp + 0x3e], r10b
0x141d7a1c1	44 88 5c 24 3f          	mov byte ptr [rsp + 0x3f], r11b
0x141d7a1c6	e8 95 92 30 fe          	call 0x140083460
0x141d7a1cb	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d7a1d0	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x141d7a1d5	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x141d7a1da	0f b6 7c 24 3a          	movzx edi, byte ptr [rsp + 0x3a]
0x141d7a1df	0f b6 74 24 3b          	movzx esi, byte ptr [rsp + 0x3b]
0x141d7a1e4	44 0f b6 44 24 3c       	movzx r8d, byte ptr [rsp + 0x3c]
0x141d7a1ea	44 0f b6 4c 24 3d       	movzx r9d, byte ptr [rsp + 0x3d]
0x141d7a1f0	44 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + 0x3e]
0x141d7a1f6	44 0f b6 5c 24 3f       	movzx r11d, byte ptr [rsp + 0x3f]
0x141d7a1fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d7a200	e9 9b fd ff ff          	jmp 0x141d79fa0
