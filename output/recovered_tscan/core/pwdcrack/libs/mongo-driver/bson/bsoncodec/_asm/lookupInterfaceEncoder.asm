# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*Registry).lookupInterfaceEncoder
# 0x141d7f800..0x141d7fb20 (800 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/registry.go:421

0x141d7f800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d7f804	0f 86 dc 02 00 00       	jbe 0x141d7fae6
0x141d7f80a	55                      	push rbp
0x141d7f80b	48 89 e5                	mov rbp, rsp
0x141d7f80e	48 83 ec 78             	sub rsp, 0x78
0x141d7f812	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141d7f81a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d7f822	48 85 db                	test rbx, rbx
0x141d7f825	74 31                   	je 0x141d7f858
0x141d7f827	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d7f82f	40 88 bc 24 a0 00 00 00 	mov byte ptr [rsp + 0xa0], dil
0x141d7f837	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141d7f83f	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d7f847	48 8b 10                	mov rdx, qword ptr [rax]
0x141d7f84a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141d7f84e	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141d7f853	45 31 c0                	xor r8d, r8d
0x141d7f856	eb 48                   	jmp 0x141d7f8a0
0x141d7f858	31 c0                   	xor eax, eax
0x141d7f85a	31 db                   	xor ebx, ebx
0x141d7f85c	31 c9                   	xor ecx, ecx
0x141d7f85e	48 83 c4 78             	add rsp, 0x78
0x141d7f862	5d                      	pop rbp
0x141d7f863	c3                      	ret
0x141d7f864	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x141d7f869	49 83 c1 20             	add r9, 0x20
0x141d7f86d	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x141d7f872	49 ff c0                	inc r8
0x141d7f875	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d7f87d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d7f885	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141d7f88d	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141d7f892	89 d7                   	mov edi, edx
0x141d7f894	4c 89 ca                	mov rdx, r9
0x141d7f897	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d7f8a0	49 39 f0                	cmp r8, rsi
0x141d7f8a3	0f 8d 18 02 00 00       	jge 0x141d7fac1
0x141d7f8a9	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x141d7f8ae	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141d7f8b3	48 8b 32                	mov rsi, qword ptr [rdx]
0x141d7f8b6	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x141d7f8bb	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141d7f8bf	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d7f8c4	4c 8b 83 88 00 00 00    	mov r8, qword ptr [rbx + 0x88]
0x141d7f8cb	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x141d7f8cf	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x141d7f8d4	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141d7f8d8	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141d7f8dd	48 89 c8                	mov rax, rcx
0x141d7f8e0	48 89 f3                	mov rbx, rsi
0x141d7f8e3	48 89 f9                	mov rcx, rdi
0x141d7f8e6	41 ff d0                	call r8
0x141d7f8e9	84 c0                   	test al, al
0x141d7f8eb	0f 85 bb 01 00 00       	jne 0x141d7faac
0x141d7f8f1	0f b6 94 24 a0 00 00 00 	movzx edx, byte ptr [rsp + 0xa0]
0x141d7f8f9	84 d2                   	test dl, dl
0x141d7f8fb	75 05                   	jne 0x141d7f902
0x141d7f8fd	31 c0                   	xor eax, eax
0x141d7f8ff	90                      	nop
0x141d7f900	eb 6d                   	jmp 0x141d7f96f
0x141d7f902	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d7f90a	48 8b 89 a8 00 00 00    	mov rcx, qword ptr [rcx + 0xa8]
0x141d7f911	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141d7f919	ff d1                   	call rcx
0x141d7f91b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d7f920	48 83 f8 16             	cmp rax, 0x16
0x141d7f924	75 0c                   	jne 0x141d7f932
0x141d7f926	0f b6 94 24 a0 00 00 00 	movzx edx, byte ptr [rsp + 0xa0]
0x141d7f92e	31 c0                   	xor eax, eax
0x141d7f930	eb 3d                   	jmp 0x141d7f96f
0x141d7f932	90                      	nop
0x141d7f933	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d7f93b	48 8d 15 de 62 da 03    	lea rdx, [rip + 0x3da62de]
0x141d7f942	48 39 d0                	cmp rax, rdx
0x141d7f945	0f 85 82 01 00 00       	jne 0x141d7facd
0x141d7f94b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141d7f953	e8 e8 c3 3c fe          	call 0x14014bd40
0x141d7f958	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d7f95d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d7f962	e8 39 c6 3c fe          	call 0x14014bfa0
0x141d7f967	0f b6 94 24 a0 00 00 00 	movzx edx, byte ptr [rsp + 0xa0]
0x141d7f96f	84 c0                   	test al, al
0x141d7f971	0f 84 ed fe ff ff       	je 0x141d7f864
0x141d7f977	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d7f97f	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141d7f987	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d7f98f	31 ff                   	xor edi, edi
0x141d7f991	e8 6a fe ff ff          	call 0x141d7f800
0x141d7f996	84 c9                   	test cl, cl
0x141d7f998	0f 85 9f 00 00 00       	jne 0x141d7fa3d
0x141d7f99e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d7f9a6	48 8b 89 a8 00 00 00    	mov rcx, qword ptr [rcx + 0xa8]
0x141d7f9ad	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141d7f9b5	ff d1                   	call rcx
0x141d7f9b7	48 83 f8 1b             	cmp rax, 0x1b
0x141d7f9bb	73 76                   	jae 0x141d7fa33
0x141d7f9bd	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141d7f9c5	48 8b 49 40             	mov rcx, qword ptr [rcx + 0x40]
0x141d7f9c9	84 01                   	test byte ptr [rcx], al
0x141d7f9cb	48 c1 e0 04             	shl rax, 4
0x141d7f9cf	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141d7f9d5	48 8d 14 01             	lea rdx, [rcx + rax]
0x141d7f9d9	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d7f9dc	0f 1f 40 00             	nop dword ptr [rax]
0x141d7f9e0	48 85 d2                	test rdx, rdx
0x141d7f9e3	74 23                   	je 0x141d7fa08
0x141d7f9e5	48 8d 1d dc ae 4f 06    	lea rbx, [rip + 0x64faedc]
0x141d7f9ec	48 39 da                	cmp rdx, rbx
0x141d7f9ef	74 17                   	je 0x141d7fa08
0x141d7f9f1	48 8d 0c 01             	lea rcx, [rcx + rax]
0x141d7f9f5	48 8d 49 08             	lea rcx, [rcx + 8]
0x141d7f9f9	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d7f9fc	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d7fa01	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d7fa06	eb 06                   	jmp 0x141d7fa0e
0x141d7fa08	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141d7fa0e	48 8d 0d ab 21 23 01    	lea rcx, [rip + 0x12321ab]
0x141d7fa15	48 39 4c 24 48          	cmp qword ptr [rsp + 0x48], rcx
0x141d7fa1a	75 07                   	jne 0x141d7fa23
0x141d7fa1c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d7fa21	eb 05                   	jmp 0x141d7fa28
0x141d7fa23	b9 00 00 00 00          	mov ecx, 0
0x141d7fa28	75 09                   	jne 0x141d7fa33
0x141d7fa2a	48 8b 11                	mov rdx, qword ptr [rcx]
0x141d7fa2d	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141d7fa31	eb 04                   	jmp 0x141d7fa37
0x141d7fa33	31 d2                   	xor edx, edx
0x141d7fa35	31 c9                   	xor ecx, ecx
0x141d7fa37	48 89 d0                	mov rax, rdx
0x141d7fa3a	48 89 cb                	mov rbx, rcx
0x141d7fa3d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d7fa42	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d7fa47	48 8d 05 72 70 56 01    	lea rax, [rip + 0x1567072]
0x141d7fa4e	e8 0d c8 29 fe          	call 0x14001c260
0x141d7fa53	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d7fa58	48 89 08                	mov qword ptr [rax], rcx
0x141d7fa5b	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141d7fa60	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d7fa64	83 3d a5 c8 4f 06 00    	cmp dword ptr [rip + 0x64fc8a5], 0
0x141d7fa6b	75 0c                   	jne 0x141d7fa79
0x141d7fa6d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d7fa72	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141d7fa77	eb 16                   	jmp 0x141d7fa8f
0x141d7fa79	e8 22 59 30 fe          	call 0x1400853a0
0x141d7fa7e	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d7fa83	49 89 13                	mov qword ptr [r11], rdx
0x141d7fa86	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141d7fa8b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d7fa8f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d7fa93	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141d7fa97	48 89 c3                	mov rbx, rax
0x141d7fa9a	b9 01 00 00 00          	mov ecx, 1
0x141d7fa9f	48 8d 05 1a c8 d3 03    	lea rax, [rip + 0x3d3c81a]
0x141d7faa6	48 83 c4 78             	add rsp, 0x78
0x141d7faaa	5d                      	pop rbp
0x141d7faab	c3                      	ret
0x141d7faac	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d7fab1	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d7fab6	b9 01 00 00 00          	mov ecx, 1
0x141d7fabb	48 83 c4 78             	add rsp, 0x78
0x141d7fabf	5d                      	pop rbp
0x141d7fac0	c3                      	ret
0x141d7fac1	31 c0                   	xor eax, eax
0x141d7fac3	31 db                   	xor ebx, ebx
0x141d7fac5	31 c9                   	xor ecx, ecx
0x141d7fac7	48 83 c4 78             	add rsp, 0x78
0x141d7facb	5d                      	pop rbp
0x141d7facc	c3                      	ret
0x141d7facd	48 8d 1d 0c 87 81 01    	lea rbx, [rip + 0x181870c]
0x141d7fad4	48 8d 0d 45 bb 78 01    	lea rcx, [rip + 0x178bb45]
0x141d7fadb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d7fae0	e8 fb 89 29 fe          	call 0x1400184e0
0x141d7fae5	90                      	nop
0x141d7fae6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d7faeb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d7faf0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d7faf5	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x141d7fafa	e8 61 39 30 fe          	call 0x140083460
0x141d7faff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d7fb04	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d7fb09	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d7fb0e	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x141d7fb13	e9 e8 fc ff ff          	jmp 0x141d7f800
