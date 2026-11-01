# TscanGui/core/pwdcrack/Plugins.FtpScanWithTimeout.func1
# 0x142044ce0..0x1420457c0 (2784 bytes)
# source TscanGui/core/pwdcrack/Plugins/ftp.go:96

0x142044ce0	4c 8d a4 24 20 fe ff ff 	lea r12, [rsp - 0x1e0]
0x142044ce8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142044cec	0f 86 90 0a 00 00       	jbe 0x142045782
0x142044cf2	55                      	push rbp
0x142044cf3	48 89 e5                	mov rbp, rsp
0x142044cf6	48 81 ec 58 02 00 00    	sub rsp, 0x258
0x142044cfd	48 89 bc 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdi
0x142044d05	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x142044d0d	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x142044d15	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x142044d1d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142044d21	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x142044d25	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x142044d2d	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x142044d31	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142044d39	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x142044d3d	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x142044d45	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x142044d49	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142044d4e	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x142044d52	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x142044d5a	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x142044d5e	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x142044d66	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x142044d6d	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x142044d75	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x142044d79	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142044d7e	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x142044d82	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x142044d8a	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x142044d8e	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x142044d96	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x142044d9a	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x142044da2	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142044da6	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142044dab	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x142044daf	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x142044db7	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142044dbb	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x142044dc3	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x142044dc7	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142044dcf	48 8b 92 90 00 00 00    	mov rdx, qword ptr [rdx + 0x90]
0x142044dd6	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142044ddb	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142044de4	48 8d 15 15 0b 00 00    	lea rdx, [rip + 0xb15]
0x142044deb	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x142044df3	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142044dfb	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x142044e03	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142044e0b	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x142044e13	e8 88 14 00 fe          	call 0x1400462a0
0x142044e18	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142044e20	48 8d 1d 01 01 a6 03    	lea rbx, [rip + 0x3a60101]
0x142044e27	e8 74 dd fc fd          	call 0x140012ba0
0x142044e2c	48 8d 0d 8d 0a 00 00    	lea rcx, [rip + 0xa8d]
0x142044e33	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x142044e3b	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142044e43	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142044e4b	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x142044e53	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142044e5b	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x142044e63	e8 38 14 00 fe          	call 0x1400462a0
0x142044e68	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x142044e71	48 8d 0d 48 09 00 00    	lea rcx, [rip + 0x948]
0x142044e78	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142044e80	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x142044e88	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142044e90	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x142044e98	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x142044ea0	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142044ea8	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142044eb0	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x142044eb8	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142044ec0	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x142044ec8	e8 d3 13 00 fe          	call 0x1400462a0
0x142044ecd	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x142044ed5	48 ff 01                	inc qword ptr [rcx]
0x142044ed8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142044edd	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142044ee1	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142044ee9	ff d1                   	call rcx
0x142044eeb	48 89 c3                	mov rbx, rax
0x142044eee	31 c0                   	xor eax, eax
0x142044ef0	e8 2b f6 fc fd          	call 0x140014520
0x142044ef5	84 c0                   	test al, al
0x142044ef7	0f 85 26 08 00 00       	jne 0x142045723
0x142044efd	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142044f05	e8 16 2f ff ff          	call 0x142037e20
0x142044f0a	84 c0                   	test al, al
0x142044f0c	74 10                   	je 0x142044f1e
0x142044f0e	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x142044f16	41 bc 01 00 00 00       	mov r12d, 1
0x142044f1c	eb 22                   	jmp 0x142044f40
0x142044f1e	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x142044f26	44 8b 22                	mov r12d, dword ptr [rdx]
0x142044f29	41 83 fc 01             	cmp r12d, 1
0x142044f2d	75 0a                   	jne 0x142044f39
0x142044f2f	44 0f b6 25 40 59 23 06 	movzx r12d, byte ptr [rip + 0x6235940]
0x142044f37	eb 07                   	jmp 0x142044f40
0x142044f39	45 31 e4                	xor r12d, r12d
0x142044f3c	0f 1f 40 00             	nop dword ptr [rax]
0x142044f40	45 84 e4                	test r12b, r12b
0x142044f43	75 09                   	jne 0x142044f4e
0x142044f45	44 8b 22                	mov r12d, dword ptr [rdx]
0x142044f48	41 83 fc 02             	cmp r12d, 2
0x142044f4c	75 27                   	jne 0x142044f75
0x142044f4e	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142044f57	e8 84 18 00 fe          	call 0x1400467e0
0x142044f5c	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142044f64	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142044f6c	48 81 c4 58 02 00 00    	add rsp, 0x258
0x142044f73	5d                      	pop rbp
0x142044f74	c3                      	ret
0x142044f75	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142044f7a	48 89 14 24             	mov qword ptr [rsp], rdx
0x142044f7e	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142044f86	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142044f8b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142044f90	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142044f98	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142044fa0	48 8b bc 24 68 02 00 00 	mov rdi, qword ptr [rsp + 0x268]
0x142044fa8	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x142044fb0	4c 8b 84 24 78 02 00 00 	mov r8, qword ptr [rsp + 0x278]
0x142044fb8	4c 8b 8c 24 80 02 00 00 	mov r9, qword ptr [rsp + 0x280]
0x142044fc0	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x142044fc8	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x142044fd0	e8 8b 09 00 00          	call 0x142045960
0x142044fd5	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142044fdd	88 02                   	mov byte ptr [rdx], al
0x142044fdf	4c 8b a4 24 48 02 00 00 	mov r12, qword ptr [rsp + 0x248]
0x142044fe7	49 89 1c 24             	mov qword ptr [r12], rbx
0x142044feb	83 3d 1e 73 23 06 00    	cmp dword ptr [rip + 0x623731e], 0
0x142044ff2	74 11                   	je 0x142045005
0x142044ff4	49 8b 5c 24 08          	mov rbx, qword ptr [r12 + 8]
0x142044ff9	e8 a2 03 04 fe          	call 0x1400853a0
0x142044ffe	49 89 0b                	mov qword ptr [r11], rcx
0x142045001	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142045005	49 89 4c 24 08          	mov qword ptr [r12 + 8], rcx
0x14204500a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14204500f	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142045013	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14204501b	ff d1                   	call rcx
0x14204501d	48 89 c3                	mov rbx, rax
0x142045020	31 c0                   	xor eax, eax
0x142045022	e8 f9 f4 fc fd          	call 0x140014520
0x142045027	84 c0                   	test al, al
0x142045029	0f 85 b3 06 00 00       	jne 0x1420456e2
0x14204502f	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142045037	e8 e4 2d ff ff          	call 0x142037e20
0x14204503c	0f 1f 40 00             	nop dword ptr [rax]
0x142045040	84 c0                   	test al, al
0x142045042	74 0f                   	je 0x142045053
0x142045044	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x14204504c	ba 01 00 00 00          	mov edx, 1
0x142045051	eb 1d                   	jmp 0x142045070
0x142045053	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x14204505b	8b 11                   	mov edx, dword ptr [rcx]
0x14204505d	0f 1f 00                	nop dword ptr [rax]
0x142045060	83 fa 01                	cmp edx, 1
0x142045063	75 09                   	jne 0x14204506e
0x142045065	0f b6 15 0b 58 23 06    	movzx edx, byte ptr [rip + 0x623580b]
0x14204506c	eb 02                   	jmp 0x142045070
0x14204506e	31 d2                   	xor edx, edx
0x142045070	84 d2                   	test dl, dl
0x142045072	75 07                   	jne 0x14204507b
0x142045074	8b 11                   	mov edx, dword ptr [rcx]
0x142045076	83 fa 02                	cmp edx, 2
0x142045079	75 27                   	jne 0x1420450a2
0x14204507b	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142045084	e8 57 17 00 fe          	call 0x1400467e0
0x142045089	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142045091	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142045099	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1420450a0	5d                      	pop rbp
0x1420450a1	c3                      	ret
0x1420450a2	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1420450aa	48 8b 01                	mov rax, qword ptr [rcx]
0x1420450ad	48 03 05 f4 61 23 06    	add rax, qword ptr [rip + 0x62361f4]
0x1420450b4	e8 07 34 ff ff          	call 0x1420384c0
0x1420450b9	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1420450c1	80 39 00                	cmp byte ptr [rcx], 0
0x1420450c4	0f 84 3f 01 00 00       	je 0x142045209
0x1420450ca	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1420450d2	48 83 39 00             	cmp qword ptr [rcx], 0
0x1420450d6	0f 85 2d 01 00 00       	jne 0x142045209
0x1420450dc	80 3d 94 57 23 06 00    	cmp byte ptr [rip + 0x6235794], 0
0x1420450e3	0f 84 dc 00 00 00       	je 0x1420451c5
0x1420450e9	48 8b 0d b8 61 23 06    	mov rcx, qword ptr [rip + 0x62361b8]
0x1420450f0	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420450f5	48 8d 04 11             	lea rax, [rcx + rdx]
0x1420450f9	48 89 05 a8 61 23 06    	mov qword ptr [rip + 0x62361a8], rax
0x142045100	e8 bb 33 ff ff          	call 0x1420384c0
0x142045105	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14204510e	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x142045117	48 8d 0d 82 b1 fd 00    	lea rcx, [rip + 0xfdb182]
0x14204511e	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142045126	48 8d 0d b3 64 a6 03    	lea rcx, [rip + 0x3a664b3]
0x14204512d	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142045135	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14204513d	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142045144	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204514b	e8 d0 4d 03 fe          	call 0x140079f20
0x142045150	48 8d 0d 49 b1 fd 00    	lea rcx, [rip + 0xfdb149]
0x142045157	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14204515f	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x142045167	48 8d 05 26 ea 6f 01    	lea rax, [rip + 0x16fea26]
0x14204516e	bb 19 00 00 00          	mov ebx, 0x19
0x142045173	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x14204517b	bf 02 00 00 00          	mov edi, 2
0x142045180	48 89 fe                	mov rsi, rdi
0x142045183	e8 f8 11 11 fe          	call 0x140156380
0x142045188	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142045190	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x142045198	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1420451a0	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1420451a8	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1420451b0	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x1420451b8	e8 e3 d9 fc fd          	call 0x140012ba0
0x1420451bd	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1420451c5	b8 01 00 00 00          	mov eax, 1
0x1420451ca	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1420451d2	87 02                   	xchg dword ptr [rdx], eax
0x1420451d4	48 8b 01                	mov rax, qword ptr [rcx]
0x1420451d7	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420451db	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420451e3	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1420451eb	e8 f0 15 00 fe          	call 0x1400467e0
0x1420451f0	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420451f8	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142045200	48 81 c4 58 02 00 00    	add rsp, 0x258
0x142045207	5d                      	pop rbp
0x142045208	c3                      	ret
0x142045209	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x142045211	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142045215	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14204521e	66 90                   	nop
0x142045220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142045225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14204522a	e8 41 08 04 fe          	call 0x140085a70
0x14204522f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142045233	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14204523b	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14204523f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142045243	e8 d8 4c 03 fe          	call 0x140079f20
0x142045248	48 8d 0d 51 b0 fd 00    	lea rcx, [rip + 0xfdb051]
0x14204524f	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x142045257	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14204525f	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142045267	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14204526e	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142045275	e8 a6 4c 03 fe          	call 0x140079f20
0x14204527a	48 8d 0d 1f b0 fd 00    	lea rcx, [rip + 0xfdb01f]
0x142045281	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x142045289	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142045291	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x142045299	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1420452a1	e8 7a 4c 03 fe          	call 0x140079f20
0x1420452a6	48 8d 0d f3 af fd 00    	lea rcx, [rip + 0xfdaff3]
0x1420452ad	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1420452b5	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1420452bd	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1420452c5	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x1420452cd	e8 4e 4c 03 fe          	call 0x140079f20
0x1420452d2	48 8d 0d c7 af fd 00    	lea rcx, [rip + 0xfdafc7]
0x1420452d9	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1420452e1	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1420452e9	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1420452f1	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420452f4	48 85 f6                	test rsi, rsi
0x1420452f7	74 04                   	je 0x1420452fd
0x1420452f9	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1420452fd	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142045301	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x142045309	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x142045311	48 8d 05 6d 5a 6f 01    	lea rax, [rip + 0x16f5a6d]
0x142045318	bb 18 00 00 00          	mov ebx, 0x18
0x14204531d	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x142045325	bf 05 00 00 00          	mov edi, 5
0x14204532a	48 89 fe                	mov rsi, rdi
0x14204532d	e8 4e 10 11 fe          	call 0x140156380
0x142045332	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x14204533a	44 8b 02                	mov r8d, dword ptr [rdx]
0x14204533d	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x142045344	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x14204534b	41 c1 c0 1f             	rol r8d, 0x1f
0x14204534f	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x142045356	77 47                   	ja 0x14204539f
0x142045358	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142045360	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142045365	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14204536d	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x142045375	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14204537d	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x142045385	e8 16 d8 fc fd          	call 0x140012ba0
0x14204538a	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142045392	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x14204539a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14204539f	ff 02                   	inc dword ptr [rdx]
0x1420453a1	e8 7a 4b 03 fe          	call 0x140079f20
0x1420453a6	48 89 c3                	mov rbx, rax
0x1420453a9	48 8d 05 f0 ae fd 00    	lea rax, [rip + 0xfdaef0]
0x1420453b0	e8 cb bd 49 fe          	call 0x1404e1180
0x1420453b5	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1420453bd	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420453c0	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1420453c4	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x1420453cc	48 89 17                	mov qword ptr [rdi], rdx
0x1420453cf	83 3d 3a 6f 23 06 00    	cmp dword ptr [rip + 0x6236f3a], 0
0x1420453d6	74 14                   	je 0x1420453ec
0x1420453d8	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x1420453dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420453e0	e8 bb ff 03 fe          	call 0x1400853a0
0x1420453e5	49 89 33                	mov qword ptr [r11], rsi
0x1420453e8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420453ec	48 89 77 08             	mov qword ptr [rdi + 8], rsi
0x1420453f0	48 8b 01                	mov rax, qword ptr [rcx]
0x1420453f3	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420453f7	e8 24 bf 49 fe          	call 0x1404e1320
0x1420453fc	0f 1f 40 00             	nop dword ptr [rax]
0x142045400	84 c0                   	test al, al
0x142045402	0f 85 b6 01 00 00       	jne 0x1420455be
0x142045408	e8 33 88 09 fe          	call 0x1400ddc40
0x14204540d	90                      	nop
0x14204540e	90                      	nop
0x14204540f	48 0f ba e0 3f          	bt rax, 0x3f
0x142045414	73 16                   	jae 0x14204542c
0x142045416	48 8d 0c 00             	lea rcx, [rax + rax]
0x14204541a	48 c1 e9 1f             	shr rcx, 0x1f
0x14204541e	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142045428	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14204542c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142045431	48 29 cb                	sub rbx, rcx
0x142045434	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14204543e	48 01 d9                	add rcx, rbx
0x142045441	48 8b 15 70 58 23 06    	mov rdx, qword ptr [rip + 0x6235870]
0x142045448	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14204544d	48 0f af da             	imul rbx, rdx
0x142045451	48 39 cb                	cmp rbx, rcx
0x142045454	0f 8d 24 01 00 00       	jge 0x14204557e
0x14204545a	b9 02 00 00 00          	mov ecx, 2
0x14204545f	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x142045467	87 0a                   	xchg dword ptr [rdx], ecx
0x142045469	48 8b 0d 38 5e 23 06    	mov rcx, qword ptr [rip + 0x6235e38]
0x142045470	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142045475	48 8d 04 11             	lea rax, [rcx + rdx]
0x142045479	48 89 05 28 5e 23 06    	mov qword ptr [rip + 0x6235e28], rax
0x142045480	e8 3b 30 ff ff          	call 0x1420384c0
0x142045485	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14204548e	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x142045497	48 8d 0d 02 ae fd 00    	lea rcx, [rip + 0xfdae02]
0x14204549e	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1420454a6	48 8d 0d 33 61 a6 03    	lea rcx, [rip + 0x3a66133]
0x1420454ad	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1420454b5	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420454bd	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420454c4	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420454cb	e8 50 4a 03 fe          	call 0x140079f20
0x1420454d0	48 8d 0d c9 ad fd 00    	lea rcx, [rip + 0xfdadc9]
0x1420454d7	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1420454df	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1420454e7	48 8d 05 a6 e6 6f 01    	lea rax, [rip + 0x16fe6a6]
0x1420454ee	bb 19 00 00 00          	mov ebx, 0x19
0x1420454f3	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x1420454fb	bf 02 00 00 00          	mov edi, 2
0x142045500	48 89 fe                	mov rsi, rdi
0x142045503	e8 78 0e 11 fe          	call 0x140156380
0x142045508	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142045510	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x142045518	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142045520	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x142045528	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142045530	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x142045538	e8 63 d6 fc fd          	call 0x140012ba0
0x14204553d	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x142045545	48 8b 11                	mov rdx, qword ptr [rcx]
0x142045548	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14204554c	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x142045554	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14204555c	0f 1f 40 00             	nop dword ptr [rax]
0x142045560	e8 7b 12 00 fe          	call 0x1400467e0
0x142045565	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14204556d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142045575	48 81 c4 58 02 00 00    	add rsp, 0x258
0x14204557c	5d                      	pop rbp
0x14204557d	c3                      	ret
0x14204557e	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x142045586	48 8b 08                	mov rcx, qword ptr [rax]
0x142045589	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14204558d	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142045595	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14204559d	0f 1f 00                	nop dword ptr [rax]
0x1420455a0	e8 3b 12 00 fe          	call 0x1400467e0
0x1420455a5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420455ad	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1420455b5	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1420455bc	5d                      	pop rbp
0x1420455bd	c3                      	ret
0x1420455be	b9 02 00 00 00          	mov ecx, 2
0x1420455c3	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1420455cb	87 0a                   	xchg dword ptr [rdx], ecx
0x1420455cd	48 8b 0d d4 5c 23 06    	mov rcx, qword ptr [rip + 0x6235cd4]
0x1420455d4	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420455d9	48 8d 04 11             	lea rax, [rcx + rdx]
0x1420455dd	48 89 05 c4 5c 23 06    	mov qword ptr [rip + 0x6235cc4], rax
0x1420455e4	e8 d7 2e ff ff          	call 0x1420384c0
0x1420455e9	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1420455f2	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1420455fb	48 8d 0d 9e ac fd 00    	lea rcx, [rip + 0xfdac9e]
0x142045602	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x14204560a	48 8d 0d cf 5f a6 03    	lea rcx, [rip + 0x3a65fcf]
0x142045611	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142045619	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142045621	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142045628	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204562f	e8 ec 48 03 fe          	call 0x140079f20
0x142045634	48 8d 0d 65 ac fd 00    	lea rcx, [rip + 0xfdac65]
0x14204563b	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142045643	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14204564b	48 8d 05 42 e5 6f 01    	lea rax, [rip + 0x16fe542]
0x142045652	bb 19 00 00 00          	mov ebx, 0x19
0x142045657	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x14204565f	bf 02 00 00 00          	mov edi, 2
0x142045664	48 89 fe                	mov rsi, rdi
0x142045667	e8 14 0d 11 fe          	call 0x140156380
0x14204566c	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142045674	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x14204567c	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142045684	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x14204568c	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142045694	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x14204569c	0f 1f 40 00             	nop dword ptr [rax]
0x1420456a0	e8 fb d4 fc fd          	call 0x140012ba0
0x1420456a5	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1420456ad	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420456b0	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420456b4	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1420456bc	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1420456c4	e8 17 11 00 fe          	call 0x1400467e0
0x1420456c9	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420456d1	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1420456d9	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1420456e0	5d                      	pop rbp
0x1420456e1	c3                      	ret
0x1420456e2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420456e7	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420456eb	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1420456f3	ff d1                   	call rcx
0x1420456f5	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420456fd	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142045705	e8 d6 10 00 fe          	call 0x1400467e0
0x14204570a	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142045712	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14204571a	48 81 c4 58 02 00 00    	add rsp, 0x258
0x142045721	5d                      	pop rbp
0x142045722	c3                      	ret
0x142045723	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142045728	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14204572c	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142045734	ff d1                   	call rcx
0x142045736	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14204573e	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142045746	e8 95 10 00 fe          	call 0x1400467e0
0x14204574b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142045753	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14204575b	48 81 c4 58 02 00 00    	add rsp, 0x258
0x142045762	5d                      	pop rbp
0x142045763	c3                      	ret
0x142045764	e8 77 10 00 fe          	call 0x1400467e0
0x142045769	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142045771	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142045779	48 81 c4 58 02 00 00    	add rsp, 0x258
0x142045780	5d                      	pop rbp
0x142045781	c3                      	ret
0x142045782	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142045787	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14204578c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142045791	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142045796	e8 25 dc 03 fe          	call 0x1400833c0
0x14204579b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420457a0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420457a5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420457aa	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420457af	e9 2c f5 ff ff          	jmp 0x142044ce0
