# TscanGui/conf.generateBSegmentProbeIPs
# 0x14048b2c0..0x14048b4e0 (544 bytes)
# source TscanGui/conf/Parse.go:1386

0x14048b2c0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x14048b2c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14048b2c9	0f 86 f8 01 00 00       	jbe 0x14048b4c7
0x14048b2cf	55                      	push rbp
0x14048b2d0	48 89 e5                	mov rbp, rsp
0x14048b2d3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x14048b2da	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14048b2e2	48 8b 15 0f 34 d8 07    	mov rdx, qword ptr [rip + 0x7d8340f]
0x14048b2e9	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14048b2ee	31 c9                   	xor ecx, ecx
0x14048b2f0	31 db                   	xor ebx, ebx
0x14048b2f2	31 f6                   	xor esi, esi
0x14048b2f4	31 ff                   	xor edi, edi
0x14048b2f6	eb 28                   	jmp 0x14048b320
0x14048b2f8	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x14048b2fc	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14048b301	49 ff c0                	inc r8
0x14048b304	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14048b30c	48 89 cb                	mov rbx, rcx
0x14048b30f	48 89 d7                	mov rdi, rdx
0x14048b312	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14048b317	4c 89 c1                	mov rcx, r8
0x14048b31a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14048b320	48 39 d1                	cmp rcx, rdx
0x14048b323	0f 8d 7e 01 00 00       	jge 0x14048b4a7
0x14048b329	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14048b32e	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14048b336	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14048b33b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14048b340	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x14048b344	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x14048b349	49 83 f8 20             	cmp r8, 0x20
0x14048b34d	77 16                   	ja 0x14048b365
0x14048b34f	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14048b355	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14048b35e	4c 8d 4c 24 70          	lea r9, [rsp + 0x70]
0x14048b363	eb 3e                   	jmp 0x14048b3a3
0x14048b365	48 8d 05 b4 4f b9 02    	lea rax, [rip + 0x2b94fb4]
0x14048b36c	4c 89 c3                	mov rbx, r8
0x14048b36f	48 89 d9                	mov rcx, rbx
0x14048b372	e8 69 37 bf ff          	call 0x14007eae0
0x14048b377	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14048b37c	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14048b381	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14048b386	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14048b38e	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14048b393	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14048b398	49 89 c1                	mov r9, rax
0x14048b39b	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14048b3a3	4c 8b 10                	mov r10, qword ptr [rax]
0x14048b3a6	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x14048b3aa	4d 39 c3                	cmp r11, r8
0x14048b3ad	4d 89 c4                	mov r12, r8
0x14048b3b0	4d 0f 4c c3             	cmovl r8, r11
0x14048b3b4	4d 39 d1                	cmp r9, r10
0x14048b3b7	74 47                   	je 0x14048b400
0x14048b3b9	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x14048b3c1	4c 89 c8                	mov rax, r9
0x14048b3c4	4c 89 d3                	mov rbx, r10
0x14048b3c7	4c 89 c1                	mov rcx, r8
0x14048b3ca	e8 71 ad bf ff          	call 0x140086140
0x14048b3cf	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14048b3d7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14048b3dc	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14048b3e1	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14048b3e6	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14048b3ee	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14048b3f3	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14048b3fb	4c 8b 64 24 60          	mov r12, qword ptr [rsp + 0x60]
0x14048b400	49 83 fc 03             	cmp r12, 3
0x14048b404	0f 86 af 00 00 00       	jbe 0x14048b4b9
0x14048b40a	41 88 49 03             	mov byte ptr [r9 + 3], cl
0x14048b40e	4c 89 c8                	mov rax, r9
0x14048b411	4c 89 e3                	mov rbx, r12
0x14048b414	48 89 d9                	mov rcx, rbx
0x14048b417	e8 04 ef d5 ff          	call 0x1401ea320
0x14048b41c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14048b421	48 ff c2                	inc rdx
0x14048b424	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14048b429	48 39 d1                	cmp rcx, rdx
0x14048b42c	72 0a                   	jb 0x14048b438
0x14048b42e	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14048b436	eb 40                   	jmp 0x14048b478
0x14048b438	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14048b440	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14048b445	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14048b44d	48 89 d3                	mov rbx, rdx
0x14048b450	bf 01 00 00 00          	mov edi, 1
0x14048b455	48 8d 35 44 4e b9 02    	lea rsi, [rip + 0x2b94e44]
0x14048b45c	0f 1f 40 00             	nop dword ptr [rax]
0x14048b460	e8 5b 37 bf ff          	call 0x14007ebc0
0x14048b465	48 89 c6                	mov rsi, rax
0x14048b468	48 89 da                	mov rdx, rbx
0x14048b46b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14048b473	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14048b478	48 8d 7a ff             	lea rdi, [rdx - 1]
0x14048b47c	48 c1 e7 04             	shl rdi, 4
0x14048b480	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x14048b485	83 3d 84 0e df 07 00    	cmp dword ptr [rip + 0x7df0e84], 0
0x14048b48c	0f 84 66 fe ff ff       	je 0x14048b2f8
0x14048b492	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x14048b496	e8 05 9f bf ff          	call 0x1400853a0
0x14048b49b	49 89 03                	mov qword ptr [r11], rax
0x14048b49e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14048b4a2	e9 51 fe ff ff          	jmp 0x14048b2f8
0x14048b4a7	48 89 f0                	mov rax, rsi
0x14048b4aa	48 89 d9                	mov rcx, rbx
0x14048b4ad	48 89 fb                	mov rbx, rdi
0x14048b4b0	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14048b4b7	5d                      	pop rbp
0x14048b4b8	c3                      	ret
0x14048b4b9	b8 03 00 00 00          	mov eax, 3
0x14048b4be	4c 89 e1                	mov rcx, r12
0x14048b4c1	e8 7a a2 bf ff          	call 0x140085740
0x14048b4c6	90                      	nop
0x14048b4c7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14048b4cc	e8 8f 7f bf ff          	call 0x140083460
0x14048b4d1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14048b4d6	e9 e5 fd ff ff          	jmp 0x14048b2c0
