# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.dBPointerDecodeType
# 0x141d6f3a0..0x141d6f780 (992 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:950

0x141d6f3a0	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x141d6f3a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d6f3a9	0f 86 87 03 00 00       	jbe 0x141d6f736
0x141d6f3af	55                      	push rbp
0x141d6f3b0	48 89 e5                	mov rbp, rsp
0x141d6f3b3	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x141d6f3ba	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141d6f3c2	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141d6f3ca	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141d6f3d2	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x141d6f3da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d6f3e0	48 39 0d 09 c9 49 06    	cmp qword ptr [rip + 0x649c909], rcx
0x141d6f3e7	75 4f                   	jne 0x141d6f438
0x141d6f3e9	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x141d6f3f1	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141d6f3f9	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141d6f401	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141d6f409	48 8b 15 e8 c8 49 06    	mov rdx, qword ptr [rip + 0x649c8e8]
0x141d6f410	48 89 c8                	mov rax, rcx
0x141d6f413	48 89 fb                	mov rbx, rdi
0x141d6f416	48 89 d1                	mov rcx, rdx
0x141d6f419	e8 02 21 2a fe          	call 0x140011520
0x141d6f41e	66 90                   	nop
0x141d6f420	84 c0                   	test al, al
0x141d6f422	0f 85 45 01 00 00       	jne 0x141d6f56d
0x141d6f428	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141d6f430	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x141d6f438	48 89 c8                	mov rax, rcx
0x141d6f43b	48 89 fb                	mov rbx, rdi
0x141d6f43e	66 90                   	nop
0x141d6f440	e8 7b 6d 3d fe          	call 0x1401461c0
0x141d6f445	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d6f44a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d6f44f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d6f454	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141d6f45d	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x141d6f465	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d6f469	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d6f46e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d6f473	e8 f8 65 31 fe          	call 0x140085a70
0x141d6f478	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d6f47c	48 8d 0d db 45 9a 01    	lea rcx, [rip + 0x19a45db]
0x141d6f483	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141d6f48b	48 c7 84 24 90 00 00 00 14 00 00 00	mov qword ptr [rsp + 0x90], 0x14
0x141d6f497	48 8d 05 a2 fc 30 01    	lea rax, [rip + 0x130fca2]
0x141d6f49e	66 90                   	nop
0x141d6f4a0	e8 bb cd 2a fe          	call 0x14001c260
0x141d6f4a5	48 8b 0d 44 c8 49 06    	mov rcx, qword ptr [rip + 0x649c844]
0x141d6f4ac	48 8b 15 45 c8 49 06    	mov rdx, qword ptr [rip + 0x649c845]
0x141d6f4b3	48 89 08                	mov qword ptr [rax], rcx
0x141d6f4b6	83 3d 53 ce 50 06 00    	cmp dword ptr [rip + 0x650ce53], 0
0x141d6f4bd	74 09                   	je 0x141d6f4c8
0x141d6f4bf	90                      	nop
0x141d6f4c0	e8 bb 5e 31 fe          	call 0x140085380
0x141d6f4c5	49 89 13                	mov qword ptr [r11], rdx
0x141d6f4c8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d6f4cc	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141d6f4d4	48 c7 84 24 a0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa0], 1
0x141d6f4e0	48 c7 84 24 a8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa8], 1
0x141d6f4ec	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d6f4f1	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141d6f4f9	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d6f4fe	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141d6f506	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d6f50b	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141d6f513	48 8b 0d 16 10 4a 06    	mov rcx, qword ptr [rip + 0x64a1016]
0x141d6f51a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6f51f	48 8b 0d 12 10 4a 06    	mov rcx, qword ptr [rip + 0x64a1012]
0x141d6f526	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d6f52b	48 8b 0d 0e 10 4a 06    	mov rcx, qword ptr [rip + 0x64a100e]
0x141d6f532	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d6f537	48 8d 05 c2 d2 69 01    	lea rax, [rip + 0x169d2c2]
0x141d6f53e	48 8d 9c 24 88 00 00 00 	lea rbx, [rsp + 0x88]
0x141d6f546	e8 d5 90 2a fe          	call 0x140018620
0x141d6f54b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d6f550	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d6f555	48 8d 3d 04 a0 d4 03    	lea rdi, [rip + 0x3d4a004]
0x141d6f55c	48 89 c6                	mov rsi, rax
0x141d6f55f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141d6f564	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141d6f56b	5d                      	pop rbp
0x141d6f56c	c3                      	ret
0x141d6f56d	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x141d6f576	c7 44 24 30 00 00 00 00 	mov dword ptr [rsp + 0x30], 0
0x141d6f57e	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141d6f586	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x141d6f58d	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141d6f595	ff d1                   	call rcx
0x141d6f597	3c 06                   	cmp al, 6
0x141d6f599	0f 84 d6 00 00 00       	je 0x141d6f675
0x141d6f59f	90                      	nop
0x141d6f5a0	3c 0a                   	cmp al, 0xa
0x141d6f5a2	0f 84 a8 00 00 00       	je 0x141d6f650
0x141d6f5a8	3c 0c                   	cmp al, 0xc
0x141d6f5aa	75 3a                   	jne 0x141d6f5e6
0x141d6f5ac	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141d6f5b4	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x141d6f5b8	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141d6f5c0	ff d1                   	call rcx
0x141d6f5c2	8b 54 24 08             	mov edx, dword ptr [rsp + 8]
0x141d6f5c6	48 8b 34 24             	mov rsi, qword ptr [rsp]
0x141d6f5ca	48 89 74 24 34          	mov qword ptr [rsp + 0x34], rsi
0x141d6f5cf	89 54 24 3c             	mov dword ptr [rsp + 0x3c], edx
0x141d6f5d3	48 8b 74 24 34          	mov rsi, qword ptr [rsp + 0x34]
0x141d6f5d8	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d6f5dd	89 54 24 30             	mov dword ptr [rsp + 0x30], edx
0x141d6f5e1	e9 b2 00 00 00          	jmp 0x141d6f698
0x141d6f5e6	48 8d 15 33 42 3e 01    	lea rdx, [rip + 0x13e4233]
0x141d6f5ed	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141d6f5f2	0f b6 d0                	movzx edx, al
0x141d6f5f5	4c 8d 05 24 e5 ec 03    	lea r8, [rip + 0x3ece524]
0x141d6f5fc	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d6f600	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141d6f608	48 8d 05 28 2b a1 01    	lea rax, [rip + 0x1a12b28]
0x141d6f60f	bb 21 00 00 00          	mov ebx, 0x21
0x141d6f614	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x141d6f619	bf 01 00 00 00          	mov edi, 1
0x141d6f61e	48 89 fe                	mov rsi, rdi
0x141d6f621	e8 9a 3c 3e fe          	call 0x1401532c0
0x141d6f626	48 8b 15 03 0f 4a 06    	mov rdx, qword ptr [rip + 0x64a0f03]
0x141d6f62d	4c 8b 05 04 0f 4a 06    	mov r8, qword ptr [rip + 0x64a0f04]
0x141d6f634	48 8b 0d 05 0f 4a 06    	mov rcx, qword ptr [rip + 0x64a0f05]
0x141d6f63b	48 89 c7                	mov rdi, rax
0x141d6f63e	48 89 de                	mov rsi, rbx
0x141d6f641	48 89 d0                	mov rax, rdx
0x141d6f644	4c 89 c3                	mov rbx, r8
0x141d6f647	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141d6f64e	5d                      	pop rbp
0x141d6f64f	c3                      	ret
0x141d6f650	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141d6f658	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x141d6f65f	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141d6f667	ff d1                   	call rcx
0x141d6f669	48 89 c1                	mov rcx, rax
0x141d6f66c	48 89 df                	mov rdi, rbx
0x141d6f66f	31 db                   	xor ebx, ebx
0x141d6f671	31 c0                   	xor eax, eax
0x141d6f673	eb 23                   	jmp 0x141d6f698
0x141d6f675	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141d6f67d	48 8b 89 b8 00 00 00    	mov rcx, qword ptr [rcx + 0xb8]
0x141d6f684	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141d6f68c	ff d1                   	call rcx
0x141d6f68e	48 89 c1                	mov rcx, rax
0x141d6f691	48 89 df                	mov rdi, rbx
0x141d6f694	31 db                   	xor ebx, ebx
0x141d6f696	31 c0                   	xor eax, eax
0x141d6f698	48 85 c9                	test rcx, rcx
0x141d6f69b	74 27                   	je 0x141d6f6c4
0x141d6f69d	48 8b 05 8c 0e 4a 06    	mov rax, qword ptr [rip + 0x64a0e8c]
0x141d6f6a4	48 8b 1d 8d 0e 4a 06    	mov rbx, qword ptr [rip + 0x64a0e8d]
0x141d6f6ab	48 8b 15 8e 0e 4a 06    	mov rdx, qword ptr [rip + 0x64a0e8e]
0x141d6f6b2	48 89 fe                	mov rsi, rdi
0x141d6f6b5	48 89 cf                	mov rdi, rcx
0x141d6f6b8	48 89 d1                	mov rcx, rdx
0x141d6f6bb	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141d6f6c2	5d                      	pop rbp
0x141d6f6c3	c3                      	ret
0x141d6f6c4	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141d6f6ca	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141d6f6d0	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d6f6d5	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d6f6da	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d6f6df	8b 54 24 30             	mov edx, dword ptr [rsp + 0x30]
0x141d6f6e3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d6f6e8	89 54 24 70             	mov dword ptr [rsp + 0x70], edx
0x141d6f6ec	48 8d 05 0d 57 66 01    	lea rax, [rip + 0x166570d]
0x141d6f6f3	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x141d6f6f8	e8 23 8f 2a fe          	call 0x140018620
0x141d6f6fd	0f b6 0d 13 57 66 01    	movzx ecx, byte ptr [rip + 0x1665713]
0x141d6f704	89 ca                   	mov edx, ecx
0x141d6f706	83 e2 1f                	and edx, 0x1f
0x141d6f709	48 89 d6                	mov rsi, rdx
0x141d6f70c	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d6f713	90                      	nop
0x141d6f714	90                      	nop
0x141d6f715	f6 c1 20                	test cl, 0x20
0x141d6f718	48 0f 44 f2             	cmove rsi, rdx
0x141d6f71c	48 89 c3                	mov rbx, rax
0x141d6f71f	48 89 f1                	mov rcx, rsi
0x141d6f722	31 ff                   	xor edi, edi
0x141d6f724	31 f6                   	xor esi, esi
0x141d6f726	48 8d 05 d3 56 66 01    	lea rax, [rip + 0x16656d3]
0x141d6f72d	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141d6f734	5d                      	pop rbp
0x141d6f735	c3                      	ret
0x141d6f736	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d6f73b	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d6f740	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6f745	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d6f74a	e8 11 3d 31 fe          	call 0x140083460
0x141d6f74f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d6f754	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d6f759	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d6f75e	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d6f763	e9 38 fc ff ff          	jmp 0x141d6f3a0
