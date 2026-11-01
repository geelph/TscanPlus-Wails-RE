# TscanGui/core/serviceconn.readNameList
# 0x1424ca9c0..0x1424cad20 (864 bytes)
# source TscanGui/core/serviceconn/inventory.go:631

0x1424ca9c0	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x1424ca9c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424ca9cc	0f 86 f3 02 00 00       	jbe 0x1424cacc5
0x1424ca9d2	55                      	push rbp
0x1424ca9d3	48 89 e5                	mov rbp, rsp
0x1424ca9d6	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x1424ca9dd	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1424ca9e5	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1424ca9ed	48 89 bc 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdi
0x1424ca9f5	e8 66 fe ff ff          	call 0x1424ca860
0x1424ca9fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424caa00	48 85 f6                	test rsi, rsi
0x1424caa03	0f 85 91 00 00 00       	jne 0x1424caa9a
0x1424caa09	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x1424caa0e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424caa13	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424caa18	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1424caa21	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1424caa2a	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1424caa33	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1424caa3c	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x1424caa44	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424caa49	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424caa4e	e8 f8 af bb fd          	call 0x140085a4b
0x1424caa53	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424caa57	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1424caa61	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424caa69	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x1424caa71	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1424caa79	e8 62 2c bb fd          	call 0x14007d6e0
0x1424caa7e	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1424caa86	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424caa8b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424caa90	31 d2                   	xor edx, edx
0x1424caa92	31 db                   	xor ebx, ebx
0x1424caa94	31 f6                   	xor esi, esi
0x1424caa96	31 ff                   	xor edi, edi
0x1424caa98	eb 19                   	jmp 0x1424caab3
0x1424caa9a	31 c0                   	xor eax, eax
0x1424caa9c	31 db                   	xor ebx, ebx
0x1424caa9e	48 89 d9                	mov rcx, rbx
0x1424caaa1	31 ff                   	xor edi, edi
0x1424caaa3	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1424caaaa	5d                      	pop rbp
0x1424caaab	c3                      	ret
0x1424caaac	48 83 c0 18             	add rax, 0x18
0x1424caab0	48 ff c2                	inc rdx
0x1424caab3	48 39 d1                	cmp rcx, rdx
0x1424caab6	0f 8e ed 01 00 00       	jle 0x1424caca9
0x1424caabc	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x1424caac1	74 e9                   	je 0x1424caaac
0x1424caac3	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1424caac8	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1424caad0	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424caad5	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1424caada	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1424caae2	48 8b 08                	mov rcx, qword ptr [rax]
0x1424caae5	48 8b 01                	mov rax, qword ptr [rcx]
0x1424caae8	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1424caaec	e8 af 3e be fd          	call 0x1400ae9a0
0x1424caaf1	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1424caaf6	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424caafe	66 90                   	nop
0x1424cab00	48 85 db                	test rbx, rbx
0x1424cab03	75 07                   	jne 0x1424cab0c
0x1424cab05	b9 01 00 00 00          	mov ecx, 1
0x1424cab0a	eb 59                   	jmp 0x1424cab65
0x1424cab0c	48 8d 0d c5 0d 1a 01    	lea rcx, [rip + 0x11a0dc5]
0x1424cab13	bf 09 00 00 00          	mov edi, 9
0x1424cab18	e8 e3 4a be fd          	call 0x1400af600
0x1424cab1d	0f 1f 00                	nop dword ptr [rax]
0x1424cab20	84 c0                   	test al, al
0x1424cab22	74 14                   	je 0x1424cab38
0x1424cab24	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424cab2c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424cab31	b9 01 00 00 00          	mov ecx, 1
0x1424cab36	eb 2d                   	jmp 0x1424cab65
0x1424cab38	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424cab40	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424cab45	48 8d 0d 95 0d 1a 01    	lea rcx, [rip + 0x11a0d95]
0x1424cab4c	bf 09 00 00 00          	mov edi, 9
0x1424cab51	e8 aa 4a be fd          	call 0x1400af600
0x1424cab56	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424cab5b	89 c1                   	mov ecx, eax
0x1424cab5d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424cab65	84 c9                   	test cl, cl
0x1424cab67	74 29                   	je 0x1424cab92
0x1424cab69	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1424cab71	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424cab76	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1424cab7b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424cab80	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1424cab85	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1424cab8d	e9 1a ff ff ff          	jmp 0x1424caaac
0x1424cab92	e8 69 28 be fd          	call 0x1400ad400
0x1424cab97	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1424cab9f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424caba4	48 89 c1                	mov rcx, rax
0x1424caba7	48 89 df                	mov rdi, rbx
0x1424cabaa	48 8d 05 8f 86 cf 00    	lea rax, [rip + 0xcf868f]
0x1424cabb1	48 8d 9c 24 68 01 00 00 	lea rbx, [rsp + 0x168]
0x1424cabb9	e8 a2 31 b4 fd          	call 0x14000dd60
0x1424cabbe	66 90                   	nop
0x1424cabc0	84 db                   	test bl, bl
0x1424cabc2	74 29                   	je 0x1424cabed
0x1424cabc4	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1424cabcc	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424cabd1	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1424cabd6	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424cabdb	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1424cabe0	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1424cabe8	e9 bf fe ff ff          	jmp 0x1424caaac
0x1424cabed	48 8d 05 4c 86 cf 00    	lea rax, [rip + 0xcf864c]
0x1424cabf4	48 8d 9c 24 68 01 00 00 	lea rbx, [rsp + 0x168]
0x1424cabfc	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1424cac04	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1424cac09	e8 f2 33 b4 fd          	call 0x14000e000
0x1424cac0e	84 00                   	test byte ptr [rax], al
0x1424cac10	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424cac15	48 ff c3                	inc rbx
0x1424cac18	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424cac1d	0f 1f 00                	nop dword ptr [rax]
0x1424cac20	48 39 d9                	cmp rcx, rbx
0x1424cac23	72 0a                   	jb 0x1424cac2f
0x1424cac25	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424cac2d	eb 19                   	jmp 0x1424cac48
0x1424cac2f	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424cac37	bf 01 00 00 00          	mov edi, 1
0x1424cac3c	48 8d 35 5d 56 b5 00    	lea rsi, [rip + 0xb5565d]
0x1424cac43	e8 78 3f bb fd          	call 0x14007ebc0
0x1424cac48	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1424cac4c	48 c1 e2 04             	shl rdx, 4
0x1424cac50	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1424cac55	4c 89 4c 10 08          	mov qword ptr [rax + rdx + 8], r9
0x1424cac5a	83 3d af 16 db 05 00    	cmp dword ptr [rip + 0x5db16af], 0
0x1424cac61	75 0a                   	jne 0x1424cac6d
0x1424cac63	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1424cac6b	eb 18                   	jmp 0x1424cac85
0x1424cac6d	4c 8b 0c 10             	mov r9, qword ptr [rax + rdx]
0x1424cac71	e8 2a a7 bb fd          	call 0x1400853a0
0x1424cac76	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1424cac7e	4d 89 13                	mov qword ptr [r11], r10
0x1424cac81	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1424cac85	4c 89 14 10             	mov qword ptr [rax + rdx], r10
0x1424cac89	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1424cac8e	48 89 df                	mov rdi, rbx
0x1424cac91	48 89 c6                	mov rsi, rax
0x1424cac94	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1424cac9c	48 89 cb                	mov rbx, rcx
0x1424cac9f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424caca4	e9 03 fe ff ff          	jmp 0x1424caaac
0x1424caca9	48 89 f0                	mov rax, rsi
0x1424cacac	48 89 d9                	mov rcx, rbx
0x1424cacaf	31 f6                   	xor esi, esi
0x1424cacb1	45 31 c0                	xor r8d, r8d
0x1424cacb4	48 89 fb                	mov rbx, rdi
0x1424cacb7	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1424cacbc	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1424cacc3	5d                      	pop rbp
0x1424cacc4	c3                      	ret
0x1424cacc5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424cacca	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424caccf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424cacd4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424cacd9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424cacde	66 90                   	nop
0x1424cace0	e8 7b 87 bb fd          	call 0x140083460
0x1424cace5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424cacea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424cacef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424cacf4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424cacf9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424cacfe	66 90                   	nop
0x1424cad00	e9 bb fc ff ff          	jmp 0x1424ca9c0
