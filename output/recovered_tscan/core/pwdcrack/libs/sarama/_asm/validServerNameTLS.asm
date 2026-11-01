# TscanGui/core/pwdcrack/libs/sarama.validServerNameTLS
# 0x141cd82c0..0x141cd8460 (416 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1758

0x141cd82c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd82c4	0f 86 64 01 00 00       	jbe 0x141cd842e
0x141cd82ca	55                      	push rbp
0x141cd82cb	48 89 e5                	mov rbp, rsp
0x141cd82ce	48 83 ec 60             	sub rsp, 0x60
0x141cd82d2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141cd82d7	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141cd82dc	0f 1f 40 00             	nop dword ptr [rax]
0x141cd82e0	48 85 c9                	test rcx, rcx
0x141cd82e3	75 22                   	jne 0x141cd8307
0x141cd82e5	48 8d 05 d4 2b 8e 01    	lea rax, [rip + 0x18e2bd4]
0x141cd82ec	e8 6f 3f 34 fe          	call 0x14001c260
0x141cd82f1	66 c7 80 08 01 00 00 03 03	mov word ptr [rax + 0x108], 0x303
0x141cd82fa	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141cd82ff	48 89 c1                	mov rcx, rax
0x141cd8302	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141cd8307	48 83 b9 88 00 00 00 00 	cmp qword ptr [rcx + 0x88], 0
0x141cd830f	0f 85 10 01 00 00       	jne 0x141cd8425
0x141cd8315	48 89 c8                	mov rax, rcx
0x141cd8318	e8 83 73 58 fe          	call 0x14025f6a0
0x141cd831d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd8322	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141cd8327	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141cd832c	e8 4f 5e 51 fe          	call 0x1401ee180
0x141cd8331	48 85 f6                	test rsi, rsi
0x141cd8334	0f 84 b2 00 00 00       	je 0x141cd83ec
0x141cd833a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141cd833f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141cd8344	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141cd834a	74 04                   	je 0x141cd8350
0x141cd834c	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x141cd8350	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141cd8355	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x141cd835a	48 8d 05 86 2a ac 01    	lea rax, [rip + 0x1ac2a86]
0x141cd8361	bb 25 00 00 00          	mov ebx, 0x25
0x141cd8366	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x141cd836b	bf 01 00 00 00          	mov edi, 1
0x141cd8370	48 89 fe                	mov rsi, rdi
0x141cd8373	e8 48 af 47 fe          	call 0x1401532c0
0x141cd8378	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141cd837d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd8382	48 8d 05 17 32 38 01    	lea rax, [rip + 0x1383217]
0x141cd8389	e8 d2 3e 34 fe          	call 0x14001c260
0x141cd838e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141cd8393	48 85 d2                	test rdx, rdx
0x141cd8396	74 04                   	je 0x141cd839c
0x141cd8398	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141cd839c	48 89 10                	mov qword ptr [rax], rdx
0x141cd839f	83 3d 6a 3f 5a 06 00    	cmp dword ptr [rip + 0x65a3f6a], 0
0x141cd83a6	75 07                   	jne 0x141cd83af
0x141cd83a8	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141cd83ad	eb 0d                   	jmp 0x141cd83bc
0x141cd83af	e8 cc cf 3a fe          	call 0x140085380
0x141cd83b4	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141cd83b9	49 89 13                	mov qword ptr [r11], rdx
0x141cd83bc	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141cd83c0	48 8b 15 49 28 fb 00    	mov rdx, qword ptr [rip + 0xfb2849]
0x141cd83c7	48 8b 35 4a 28 fb 00    	mov rsi, qword ptr [rip + 0xfb284a]
0x141cd83ce	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141cd83d2	48 89 c3                	mov rbx, rax
0x141cd83d5	b9 01 00 00 00          	mov ecx, 1
0x141cd83da	48 89 cf                	mov rdi, rcx
0x141cd83dd	48 89 f0                	mov rax, rsi
0x141cd83e0	ff d2                   	call rdx
0x141cd83e2	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141cd83e7	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141cd83ec	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cd83f1	48 89 99 88 00 00 00    	mov qword ptr [rcx + 0x88], rbx
0x141cd83f8	83 3d 11 3f 5a 06 00    	cmp dword ptr [rip + 0x65a3f11], 0
0x141cd83ff	90                      	nop
0x141cd8400	74 13                   	je 0x141cd8415
0x141cd8402	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x141cd8409	e8 92 cf 3a fe          	call 0x1400853a0
0x141cd840e	49 89 03                	mov qword ptr [r11], rax
0x141cd8411	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cd8415	48 89 81 80 00 00 00    	mov qword ptr [rcx + 0x80], rax
0x141cd841c	48 89 c8                	mov rax, rcx
0x141cd841f	48 83 c4 60             	add rsp, 0x60
0x141cd8423	5d                      	pop rbp
0x141cd8424	c3                      	ret
0x141cd8425	48 89 c8                	mov rax, rcx
0x141cd8428	48 83 c4 60             	add rsp, 0x60
0x141cd842c	5d                      	pop rbp
0x141cd842d	c3                      	ret
0x141cd842e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd8433	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd8438	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cd843d	0f 1f 00                	nop dword ptr [rax]
0x141cd8440	e8 1b b0 3a fe          	call 0x140083460
0x141cd8445	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd844a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd844f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cd8454	e9 67 fe ff ff          	jmp 0x141cd82c0
