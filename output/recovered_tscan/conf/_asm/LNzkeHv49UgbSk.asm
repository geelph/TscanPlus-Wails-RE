# TscanGui/conf.LNzkeHv49UgbSk
# 0x14048e300..0x14048e4e0 (480 bytes)
# source TscanGui/conf/SvipPocDownload.go:202

0x14048e300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14048e304	0f 86 aa 01 00 00       	jbe 0x14048e4b4
0x14048e30a	55                      	push rbp
0x14048e30b	48 89 e5                	mov rbp, rsp
0x14048e30e	48 83 ec 58             	sub rsp, 0x58
0x14048e312	48 85 c0                	test rax, rax
0x14048e315	0f 84 93 01 00 00       	je 0x14048e4ae
0x14048e31b	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14048e31f	90                      	nop
0x14048e320	48 85 ff                	test rdi, rdi
0x14048e323	0f 84 85 01 00 00       	je 0x14048e4ae
0x14048e329	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14048e32e	48 8b 08                	mov rcx, qword ptr [rax]
0x14048e331	48 8d 05 02 20 23 03    	lea rax, [rip + 0x3232002]
0x14048e338	bb 0e 00 00 00          	mov ebx, 0xe
0x14048e33d	31 f6                   	xor esi, esi
0x14048e33f	90                      	nop
0x14048e340	e8 3b ad 06 00          	call 0x1404f9080
0x14048e345	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14048e34a	48 8b 3a                	mov rdi, qword ptr [rdx]
0x14048e34d	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14048e351	31 c0                   	xor eax, eax
0x14048e353	48 8d 1d d9 22 21 03    	lea rbx, [rip + 0x32122d9]
0x14048e35a	b9 0c 00 00 00          	mov ecx, 0xc
0x14048e35f	90                      	nop
0x14048e360	e8 7b 4b bd ff          	call 0x140062ee0
0x14048e365	90                      	nop
0x14048e366	90                      	nop
0x14048e367	48 83 3d 59 6d d7 07 00 	cmp qword ptr [rip + 0x7d76d59], 0
0x14048e36f	75 4c                   	jne 0x14048e3bd
0x14048e371	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14048e376	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14048e37b	48 8d 05 5e ed b9 02    	lea rax, [rip + 0x2b9ed5e]
0x14048e382	bb 0a 00 00 00          	mov ebx, 0xa
0x14048e387	e8 f4 45 b8 ff          	call 0x140012980
0x14048e38c	83 3d 7d df de 07 00    	cmp dword ptr [rip + 0x7dedf7d], 0
0x14048e393	74 17                   	je 0x14048e3ac
0x14048e395	48 8b 0d 2c 6d d7 07    	mov rcx, qword ptr [rip + 0x7d76d2c]
0x14048e39c	0f 1f 40 00             	nop dword ptr [rax]
0x14048e3a0	e8 fb 6f bf ff          	call 0x1400853a0
0x14048e3a5	49 89 03                	mov qword ptr [r11], rax
0x14048e3a8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14048e3ac	48 89 05 15 6d d7 07    	mov qword ptr [rip + 0x7d76d15], rax
0x14048e3b3	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14048e3b8	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14048e3bd	48 8b 0d 04 6d d7 07    	mov rcx, qword ptr [rip + 0x7d76d04]
0x14048e3c4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14048e3c9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14048e3ce	48 89 c8                	mov rax, rcx
0x14048e3d1	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x14048e3d6	e8 05 61 b8 ff          	call 0x1400144e0
0x14048e3db	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14048e3e0	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14048e3e4	48 85 d2                	test rdx, rdx
0x14048e3e7	0f 84 bb 00 00 00       	je 0x14048e4a8
0x14048e3ed	4c 8b 05 1c 6e d7 07    	mov r8, qword ptr [rip + 0x7d76e1c]
0x14048e3f4	4c 8b 49 10             	mov r9, qword ptr [rcx + 0x10]
0x14048e3f8	49 89 50 78             	mov qword ptr [r8 + 0x78], rdx
0x14048e3fc	83 3d 0d df de 07 00    	cmp dword ptr [rip + 0x7dedf0d], 0
0x14048e403	74 10                   	je 0x14048e415
0x14048e405	49 8b 50 70             	mov rdx, qword ptr [r8 + 0x70]
0x14048e409	e8 92 6f bf ff          	call 0x1400853a0
0x14048e40e	4d 89 0b                	mov qword ptr [r11], r9
0x14048e411	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14048e415	4d 89 48 70             	mov qword ptr [r8 + 0x70], r9
0x14048e419	48 8b 79 10             	mov rdi, qword ptr [rcx + 0x10]
0x14048e41d	48 8b 71 18             	mov rsi, qword ptr [rcx + 0x18]
0x14048e421	31 c0                   	xor eax, eax
0x14048e423	48 8d 1d b9 b9 1e 03    	lea rbx, [rip + 0x31eb9b9]
0x14048e42a	b9 0a 00 00 00          	mov ecx, 0xa
0x14048e42f	e8 ac 4a bd ff          	call 0x140062ee0
0x14048e434	90                      	nop
0x14048e435	90                      	nop
0x14048e436	48 83 3d 8a 6c d7 07 00 	cmp qword ptr [rip + 0x7d76c8a], 0
0x14048e43e	66 90                   	nop
0x14048e440	75 48                   	jne 0x14048e48a
0x14048e442	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14048e447	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14048e44c	48 8d 05 8d ec b9 02    	lea rax, [rip + 0x2b9ec8d]
0x14048e453	bb 0a 00 00 00          	mov ebx, 0xa
0x14048e458	e8 23 45 b8 ff          	call 0x140012980
0x14048e45d	83 3d ac de de 07 00    	cmp dword ptr [rip + 0x7dedeac], 0
0x14048e464	74 13                   	je 0x14048e479
0x14048e466	48 8b 0d 5b 6c d7 07    	mov rcx, qword ptr [rip + 0x7d76c5b]
0x14048e46d	e8 2e 6f bf ff          	call 0x1400853a0
0x14048e472	49 89 03                	mov qword ptr [r11], rax
0x14048e475	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14048e479	48 89 05 48 6c d7 07    	mov qword ptr [rip + 0x7d76c48], rax
0x14048e480	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14048e485	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14048e48a	48 8b 0d 37 6c d7 07    	mov rcx, qword ptr [rip + 0x7d76c37]
0x14048e491	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14048e496	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14048e49b	48 89 c8                	mov rax, rcx
0x14048e49e	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x14048e4a3	e8 38 60 b8 ff          	call 0x1400144e0
0x14048e4a8	48 83 c4 58             	add rsp, 0x58
0x14048e4ac	5d                      	pop rbp
0x14048e4ad	c3                      	ret
0x14048e4ae	48 83 c4 58             	add rsp, 0x58
0x14048e4b2	5d                      	pop rbp
0x14048e4b3	c3                      	ret
0x14048e4b4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14048e4b9	e8 a2 4f bf ff          	call 0x140083460
0x14048e4be	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14048e4c3	e9 38 fe ff ff          	jmp 0x14048e300
