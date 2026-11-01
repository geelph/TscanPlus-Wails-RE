# TscanGui/internal/agentwork/runtime.offScopeLabels
# 0x1425ca7e0..0x1425cabc0 (992 bytes)
# source TscanGui/internal/agentwork/runtime/scope_gate.go:116

0x1425ca7e0	4c 8d a4 24 48 fe ff ff 	lea r12, [rsp - 0x1b8]
0x1425ca7e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425ca7ec	0f 86 94 03 00 00       	jbe 0x1425cab86
0x1425ca7f2	55                      	push rbp
0x1425ca7f3	48 89 e5                	mov rbp, rsp
0x1425ca7f6	48 81 ec 30 02 00 00    	sub rsp, 0x230
0x1425ca7fd	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1425ca805	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1425ca80d	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x1425ca815	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1425ca81e	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1425ca827	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1425ca830	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1425ca839	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x1425ca841	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ca846	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ca84b	e8 fb b1 ab fd          	call 0x140085a4b
0x1425ca850	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ca854	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1425ca85e	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1425ca866	48 8d 84 24 38 01 00 00 	lea rax, [rsp + 0x138]
0x1425ca86e	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1425ca876	e8 65 2e ab fd          	call 0x14007d6e0
0x1425ca87b	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1425ca883	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1425ca88b	31 c9                   	xor ecx, ecx
0x1425ca88d	31 d2                   	xor edx, edx
0x1425ca88f	31 db                   	xor ebx, ebx
0x1425ca891	31 f6                   	xor esi, esi
0x1425ca893	eb 1d                   	jmp 0x1425ca8b2
0x1425ca895	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1425ca89d	48 83 c0 10             	add rax, 0x10
0x1425ca8a1	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1425ca8a9	48 ff c1                	inc rcx
0x1425ca8ac	48 89 d3                	mov rbx, rdx
0x1425ca8af	48 89 fa                	mov rdx, rdi
0x1425ca8b2	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1425ca8ba	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x1425ca8c2	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1425ca8ca	48 8b bc 24 50 02 00 00 	mov rdi, qword ptr [rsp + 0x250]
0x1425ca8d2	48 39 cf                	cmp rdi, rcx
0x1425ca8d5	7e 43                   	jle 0x1425ca91a
0x1425ca8d7	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1425ca8df	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1425ca8e7	48 8b 08                	mov rcx, qword ptr [rax]
0x1425ca8ea	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425ca8ee	48 89 c8                	mov rax, rcx
0x1425ca8f1	e8 aa f7 ff ff          	call 0x1425ca0a0
0x1425ca8f6	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1425ca8fe	31 c9                   	xor ecx, ecx
0x1425ca900	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1425ca908	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1425ca910	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1425ca918	eb 66                   	jmp 0x1425ca980
0x1425ca91a	48 89 f0                	mov rax, rsi
0x1425ca91d	48 89 d9                	mov rcx, rbx
0x1425ca920	48 89 d3                	mov rbx, rdx
0x1425ca923	e8 f8 d2 c8 fd          	call 0x140257c20
0x1425ca928	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1425ca930	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1425ca938	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1425ca940	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1425ca947	5d                      	pop rbp
0x1425ca948	c3                      	ret
0x1425ca949	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1425ca951	49 83 c0 10             	add r8, 0x10
0x1425ca955	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1425ca95d	49 ff c1                	inc r9
0x1425ca960	48 89 ca                	mov rdx, rcx
0x1425ca963	48 89 c6                	mov rsi, rax
0x1425ca966	48 89 df                	mov rdi, rbx
0x1425ca969	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1425ca971	4c 89 c9                	mov rcx, r9
0x1425ca974	4c 89 c0                	mov rax, r8
0x1425ca977	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425ca980	48 39 cb                	cmp rbx, rcx
0x1425ca983	0f 8e 0c ff ff ff       	jle 0x1425ca895
0x1425ca989	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1425ca991	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1425ca999	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x1425ca9a1	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x1425ca9a9	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1425ca9b1	48 8b 18                	mov rbx, qword ptr [rax]
0x1425ca9b4	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1425ca9bc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425ca9c0	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1425ca9c8	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1425ca9d0	e8 eb e3 c0 ff          	call 0x1421d8dc0
0x1425ca9d5	84 c0                   	test al, al
0x1425ca9d7	74 1d                   	je 0x1425ca9f6
0x1425ca9d9	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1425ca9e1	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1425ca9e9	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1425ca9f1	e9 53 ff ff ff          	jmp 0x1425ca949
0x1425ca9f6	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1425ca9fe	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425caa06	e8 b5 db c0 ff          	call 0x1421d85c0
0x1425caa0b	48 85 db                	test rbx, rbx
0x1425caa0e	75 6c                   	jne 0x1425caa7c
0x1425caa10	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1425caa18	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425caa20	e8 bb bd aa fd          	call 0x1400767e0
0x1425caa25	48 83 f8 50             	cmp rax, 0x50
0x1425caa29	7f 12                   	jg 0x1425caa3d
0x1425caa2b	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425caa33	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1425caa3b	eb 3f                   	jmp 0x1425caa7c
0x1425caa3d	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1425caa42	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1425caa4a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1425caa52	e8 c9 8f a9 fd          	call 0x140063a20
0x1425caa57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425caa60	48 83 f9 50             	cmp rcx, 0x50
0x1425caa64	0f 82 09 01 00 00       	jb 0x1425cab73
0x1425caa6a	48 89 c3                	mov rbx, rax
0x1425caa6d	48 89 cf                	mov rdi, rcx
0x1425caa70	31 c0                   	xor eax, eax
0x1425caa72	b9 50 00 00 00          	mov ecx, 0x50
0x1425caa77	e8 24 91 a9 fd          	call 0x140063ba0
0x1425caa7c	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1425caa84	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1425caa8c	48 89 c1                	mov rcx, rax
0x1425caa8f	48 89 df                	mov rdi, rbx
0x1425caa92	48 8d 05 a7 86 bf 00    	lea rax, [rip + 0xbf86a7]
0x1425caa99	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x1425caaa1	e8 1a 30 a4 fd          	call 0x14000dac0
0x1425caaa6	80 38 00                	cmp byte ptr [rax], 0
0x1425caaa9	74 1d                   	je 0x1425caac8
0x1425caaab	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1425caab3	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1425caabb	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1425caac3	e9 81 fe ff ff          	jmp 0x1425ca949
0x1425caac8	48 8d 05 71 86 bf 00    	lea rax, [rip + 0xbf8671]
0x1425caacf	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x1425caad7	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1425caadf	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1425caae7	e8 14 35 a4 fd          	call 0x14000e000
0x1425caaec	c6 00 01                	mov byte ptr [rax], 1
0x1425caaef	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1425caaf7	48 ff c3                	inc rbx
0x1425caafa	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1425cab02	48 39 d9                	cmp rcx, rbx
0x1425cab05	72 0a                   	jb 0x1425cab11
0x1425cab07	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1425cab0f	eb 19                   	jmp 0x1425cab2a
0x1425cab11	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1425cab19	bf 01 00 00 00          	mov edi, 1
0x1425cab1e	48 8d 35 7b 57 a5 00    	lea rsi, [rip + 0xa5577b]
0x1425cab25	e8 96 40 ab fd          	call 0x14007ebc0
0x1425cab2a	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1425cab2e	48 c1 e2 04             	shl rdx, 4
0x1425cab32	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1425cab3a	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x1425cab3f	83 3d ca 17 cb 05 00    	cmp dword ptr [rip + 0x5cb17ca], 0
0x1425cab46	75 0a                   	jne 0x1425cab52
0x1425cab48	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1425cab50	eb 18                   	jmp 0x1425cab6a
0x1425cab52	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1425cab56	e8 45 a8 ab fd          	call 0x1400853a0
0x1425cab5b	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1425cab63	49 89 3b                	mov qword ptr [r11], rdi
0x1425cab66	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425cab6a	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x1425cab6e	e9 d6 fd ff ff          	jmp 0x1425ca949
0x1425cab73	48 89 ca                	mov rdx, rcx
0x1425cab76	b9 50 00 00 00          	mov ecx, 0x50
0x1425cab7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425cab80	e8 3b ac ab fd          	call 0x1400857c0
0x1425cab85	90                      	nop
0x1425cab86	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425cab8b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425cab90	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425cab95	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425cab9a	e8 c1 88 ab fd          	call 0x140083460
0x1425cab9f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425caba4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425caba9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425cabae	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425cabb3	e9 28 fc ff ff          	jmp 0x1425ca7e0
