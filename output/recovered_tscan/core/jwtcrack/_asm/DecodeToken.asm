# TscanGui/core/jwtcrack.DecodeToken
# 0x1420efda0..0x1420f0100 (864 bytes)
# source TscanGui/core/jwtcrack/service.go:63

0x1420efda0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1420efda5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420efda9	0f 86 2f 03 00 00       	jbe 0x1420f00de
0x1420efdaf	55                      	push rbp
0x1420efdb0	48 89 e5                	mov rbp, rsp
0x1420efdb3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1420efdba	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420efdc2	66 44 0f d6 bc 24 98 00 00 00	movq qword ptr [rsp + 0x98], xmm15
0x1420efdcc	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420efdd1	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x1420efdda	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1420efde0	e8 bb eb fb fd          	call 0x1400ae9a0
0x1420efde5	48 85 db                	test rbx, rbx
0x1420efde8	0f 84 90 02 00 00       	je 0x1420f007e
0x1420efdee	90                      	nop
0x1420efdef	90                      	nop
0x1420efdf0	48 89 c1                	mov rcx, rax
0x1420efdf3	31 c0                   	xor eax, eax
0x1420efdf5	48 8d 15 6c af 18 06    	lea rdx, [rip + 0x618af6c]
0x1420efdfc	be 01 00 00 00          	mov esi, 1
0x1420efe01	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1420efe05	0f 94 c2                	sete dl
0x1420efe08	84 d2                   	test dl, dl
0x1420efe0a	75 23                   	jne 0x1420efe2f
0x1420efe0c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420efe11	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420efe16	48 8d 05 4b af 18 06    	lea rax, [rip + 0x618af4b]
0x1420efe1d	0f 1f 00                	nop dword ptr [rax]
0x1420efe20	e8 5b 19 fa fd          	call 0x140091780
0x1420efe25	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420efe2a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420efe2f	48 8d 15 ca 02 00 00    	lea rdx, [rip + 0x2ca]
0x1420efe36	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1420efe3e	48 8d 15 23 af 18 06    	lea rdx, [rip + 0x618af23]
0x1420efe45	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1420efe4d	48 8d 94 24 80 00 00 00 	lea rdx, [rsp + 0x80]
0x1420efe55	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1420efe5d	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1420efe62	48 89 c8                	mov rax, rcx
0x1420efe65	e8 36 4d ff ff          	call 0x1420e4ba0
0x1420efe6a	48 85 db                	test rbx, rbx
0x1420efe6d	0f 85 ce 01 00 00       	jne 0x1420f0041
0x1420efe73	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420efe78	48 8d 05 41 33 0d 01    	lea rax, [rip + 0x10d3341]
0x1420efe7f	90                      	nop
0x1420efe80	e8 db c3 f2 fd          	call 0x14001c260
0x1420efe85	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420efe8d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420efe92	48 8b 19                	mov rbx, qword ptr [rcx]
0x1420efe95	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420efe99	31 c0                   	xor eax, eax
0x1420efe9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420efea0	e8 bb 3a f7 fd          	call 0x140063960
0x1420efea5	48 8d 3d 14 d6 ed 00    	lea rdi, [rip + 0xedd614]
0x1420efeac	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420efeb4	e8 07 4f 1c fe          	call 0x1402b4dc0
0x1420efeb9	48 85 c0                	test rax, rax
0x1420efebc	74 06                   	je 0x1420efec4
0x1420efebe	31 c9                   	xor ecx, ecx
0x1420efec0	31 d2                   	xor edx, edx
0x1420efec2	eb 42                   	jmp 0x1420eff06
0x1420efec4	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420efecc	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420efecf	48 8d 05 ea 32 0d 01    	lea rax, [rip + 0x10d32ea]
0x1420efed6	48 8d 0d d4 f6 52 01    	lea rcx, [rip + 0x152f6d4]
0x1420efedd	bf 03 00 00 00          	mov edi, 3
0x1420efee2	e8 d9 db f1 fd          	call 0x14000dac0
0x1420efee7	48 8d 15 b2 03 f3 00    	lea rdx, [rip + 0xf303b2]
0x1420efeee	48 39 10                	cmp qword ptr [rax], rdx
0x1420efef1	75 0f                   	jne 0x1420eff02
0x1420efef3	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420efef7	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420efefa	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420efefe	66 90                   	nop
0x1420eff00	eb 04                   	jmp 0x1420eff06
0x1420eff02	31 c9                   	xor ecx, ecx
0x1420eff04	31 d2                   	xor edx, edx
0x1420eff06	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420eff0b	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1420eff10	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420eff15	48 8b 01                	mov rax, qword ptr [rcx]
0x1420eff18	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420eff1c	0f 1f 40 00             	nop dword ptr [rax]
0x1420eff20	e8 1b 0a 00 00          	call 0x1420f0940
0x1420eff25	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420eff2a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420eff2f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420eff34	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1420eff38	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1420eff3c	0f 1f 40 00             	nop dword ptr [rax]
0x1420eff40	e8 fb 09 00 00          	call 0x1420f0940
0x1420eff45	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420eff4a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420eff4f	48 8d 05 4a 03 32 01    	lea rax, [rip + 0x132034a]
0x1420eff56	e8 05 c3 f2 fd          	call 0x14001c260
0x1420eff5b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420eff60	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420eff64	83 3d a5 c3 18 06 00    	cmp dword ptr [rip + 0x618c3a5], 0
0x1420eff6b	75 13                   	jne 0x1420eff80
0x1420eff6d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420eff72	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420eff77	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1420eff7c	eb 21                   	jmp 0x1420eff9f
0x1420eff7e	66 90                   	nop
0x1420eff80	e8 3b 54 f9 fd          	call 0x1400853c0
0x1420eff85	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420eff8a	49 89 0b                	mov qword ptr [r11], rcx
0x1420eff8d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420eff92	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420eff96	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1420eff9b	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420eff9f	48 89 08                	mov qword ptr [rax], rcx
0x1420effa2	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420effa7	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420effab	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420effaf	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420effb4	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420effb8	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1420effbc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420effc1	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x1420effc5	48 8b 71 60             	mov rsi, qword ptr [rcx + 0x60]
0x1420effc9	48 89 58 38             	mov qword ptr [rax + 0x38], rbx
0x1420effcd	83 3d 3c c3 18 06 00    	cmp dword ptr [rip + 0x618c33c], 0
0x1420effd4	74 08                   	je 0x1420effde
0x1420effd6	e8 a5 53 f9 fd          	call 0x140085380
0x1420effdb	49 89 33                	mov qword ptr [r11], rsi
0x1420effde	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x1420effe2	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1420effe9	48 8b 89 80 00 00 00    	mov rcx, qword ptr [rcx + 0x80]
0x1420efff0	48 89 58 48             	mov qword ptr [rax + 0x48], rbx
0x1420efff4	83 3d 15 c3 18 06 00    	cmp dword ptr [rip + 0x618c315], 0
0x1420efffb	74 0b                   	je 0x1420f0008
0x1420efffd	0f 1f 00                	nop dword ptr [rax]
0x1420f0000	e8 7b 53 f9 fd          	call 0x140085380
0x1420f0005	49 89 0b                	mov qword ptr [r11], rcx
0x1420f0008	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1420f000c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420f0011	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1420f0017	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420f001c	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420f0024	48 8b 02                	mov rax, qword ptr [rdx]
0x1420f0027	ff d0                   	call rax
0x1420f0029	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420f002e	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420f0033	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420f0038	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1420f003f	5d                      	pop rbp
0x1420f0040	c3                      	ret
0x1420f0041	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x1420f004a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420f004f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420f0054	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420f0059	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420f0061	48 8b 02                	mov rax, qword ptr [rdx]
0x1420f0064	ff d0                   	call rax
0x1420f0066	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420f006b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420f0070	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420f0075	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1420f007c	5d                      	pop rbp
0x1420f007d	c3                      	ret
0x1420f007e	48 8d 05 47 b3 5e 01    	lea rax, [rip + 0x15eb347]
0x1420f0085	bb 10 00 00 00          	mov ebx, 0x10
0x1420f008a	31 c9                   	xor ecx, ecx
0x1420f008c	31 ff                   	xor edi, edi
0x1420f008e	48 89 fe                	mov rsi, rdi
0x1420f0091	e8 2a 32 06 fe          	call 0x1401532c0
0x1420f0096	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x1420f009f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420f00a4	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420f00a9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420f00ae	48 89 d9                	mov rcx, rbx
0x1420f00b1	48 89 c3                	mov rbx, rax
0x1420f00b4	48 89 d0                	mov rax, rdx
0x1420f00b7	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1420f00be	5d                      	pop rbp
0x1420f00bf	90                      	nop
0x1420f00c0	c3                      	ret
0x1420f00c1	e8 1a 67 f5 fd          	call 0x1400467e0
0x1420f00c6	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420f00cb	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420f00d0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420f00d5	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1420f00dc	5d                      	pop rbp
0x1420f00dd	c3                      	ret
0x1420f00de	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420f00e3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420f00e8	e8 73 33 f9 fd          	call 0x140083460
0x1420f00ed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420f00f2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420f00f7	e9 a4 fc ff ff          	jmp 0x1420efda0
