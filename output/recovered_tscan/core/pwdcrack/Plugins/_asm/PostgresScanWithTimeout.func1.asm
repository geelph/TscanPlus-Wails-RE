# TscanGui/core/pwdcrack/Plugins.PostgresScanWithTimeout.func1
# 0x14206ca20..0x14206d4e0 (2752 bytes)
# source TscanGui/core/pwdcrack/Plugins/postgres.go:53

0x14206ca20	4c 8d a4 24 18 fe ff ff 	lea r12, [rsp - 0x1e8]
0x14206ca28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14206ca2c	0f 86 6d 0a 00 00       	jbe 0x14206d49f
0x14206ca32	55                      	push rbp
0x14206ca33	48 89 e5                	mov rbp, rsp
0x14206ca36	48 81 ec 60 02 00 00    	sub rsp, 0x260
0x14206ca3d	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x14206ca45	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x14206ca4d	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x14206ca55	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14206ca5d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14206ca61	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x14206ca65	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x14206ca6d	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14206ca71	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14206ca79	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x14206ca7d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14206ca82	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x14206ca86	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14206ca8e	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x14206ca92	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x14206ca9a	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x14206ca9e	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14206caa6	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14206caaa	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14206caaf	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14206cab3	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14206cabb	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14206cabf	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x14206cac7	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14206cacb	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14206cad0	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x14206cad4	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x14206cadc	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x14206cae0	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x14206cae8	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x14206caec	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14206caf4	48 8b 92 80 00 00 00    	mov rdx, qword ptr [rdx + 0x80]
0x14206cafb	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14206cb00	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14206cb09	48 8d 15 10 0b 00 00    	lea rdx, [rip + 0xb10]
0x14206cb10	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x14206cb18	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14206cb20	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x14206cb28	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14206cb30	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x14206cb38	e8 63 97 fd fd          	call 0x1400462a0
0x14206cb3d	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14206cb45	48 8d 1d dc 83 a3 03    	lea rbx, [rip + 0x3a383dc]
0x14206cb4c	e8 4f 60 fa fd          	call 0x140012ba0
0x14206cb51	48 8d 0d 88 0a 00 00    	lea rcx, [rip + 0xa88]
0x14206cb58	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14206cb60	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14206cb68	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14206cb70	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14206cb78	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14206cb80	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x14206cb88	e8 13 97 fd fd          	call 0x1400462a0
0x14206cb8d	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14206cb96	48 8d 0d 43 09 00 00    	lea rcx, [rip + 0x943]
0x14206cb9d	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14206cba5	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14206cbad	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14206cbb5	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x14206cbbd	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14206cbc5	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14206cbcd	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14206cbd5	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x14206cbdd	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14206cbe5	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x14206cbed	e8 ae 96 fd fd          	call 0x1400462a0
0x14206cbf2	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x14206cbfa	48 ff 02                	inc qword ptr [rdx]
0x14206cbfd	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x14206cc05	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x14206cc0d	48 8d 0d d6 cc 5c 01    	lea rcx, [rip + 0x15cccd6]
0x14206cc14	bf 06 00 00 00          	mov edi, 6
0x14206cc19	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x14206cc21	4c 8b 84 24 78 02 00 00 	mov r8, qword ptr [rsp + 0x278]
0x14206cc29	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14206cc30	e8 4b 20 04 fe          	call 0x1400aec80
0x14206cc35	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14206cc3d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14206cc45	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14206cc4a	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14206cc4e	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14206cc56	ff d2                   	call rdx
0x14206cc58	48 89 c3                	mov rbx, rax
0x14206cc5b	31 c0                   	xor eax, eax
0x14206cc5d	0f 1f 00                	nop dword ptr [rax]
0x14206cc60	e8 bb 78 fa fd          	call 0x140014520
0x14206cc65	84 c0                   	test al, al
0x14206cc67	0f 85 d2 07 00 00       	jne 0x14206d43f
0x14206cc6d	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14206cc75	e8 a6 b1 fc ff          	call 0x142037e20
0x14206cc7a	84 c0                   	test al, al
0x14206cc7c	74 10                   	je 0x14206cc8e
0x14206cc7e	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x14206cc86	41 bc 01 00 00 00       	mov r12d, 1
0x14206cc8c	eb 1e                   	jmp 0x14206ccac
0x14206cc8e	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x14206cc96	44 8b 22                	mov r12d, dword ptr [rdx]
0x14206cc99	41 83 fc 01             	cmp r12d, 1
0x14206cc9d	75 0a                   	jne 0x14206cca9
0x14206cc9f	44 0f b6 25 d0 db 20 06 	movzx r12d, byte ptr [rip + 0x620dbd0]
0x14206cca7	eb 03                   	jmp 0x14206ccac
0x14206cca9	45 31 e4                	xor r12d, r12d
0x14206ccac	45 84 e4                	test r12b, r12b
0x14206ccaf	75 09                   	jne 0x14206ccba
0x14206ccb1	44 8b 22                	mov r12d, dword ptr [rdx]
0x14206ccb4	41 83 fc 02             	cmp r12d, 2
0x14206ccb8	75 27                   	jne 0x14206cce1
0x14206ccba	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14206ccc3	e8 18 9b fd fd          	call 0x1400467e0
0x14206ccc8	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14206ccd0	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14206ccd8	48 81 c4 60 02 00 00    	add rsp, 0x260
0x14206ccdf	5d                      	pop rbp
0x14206cce0	c3                      	ret
0x14206cce1	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14206cce9	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x14206ccf1	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14206ccf9	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x14206cd01	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14206cd09	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x14206cd11	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x14206cd19	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14206cd1e	4c 8b 9c 24 50 01 00 00 	mov r11, qword ptr [rsp + 0x150]
0x14206cd26	e8 55 09 00 00          	call 0x14206d680
0x14206cd2b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14206cd30	88 44 24 4f             	mov byte ptr [rsp + 0x4f], al
0x14206cd34	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14206cd3c	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14206cd41	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14206cd45	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14206cd4d	ff d2                   	call rdx
0x14206cd4f	48 89 c3                	mov rbx, rax
0x14206cd52	31 c0                   	xor eax, eax
0x14206cd54	e8 c7 77 fa fd          	call 0x140014520
0x14206cd59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14206cd60	84 c0                   	test al, al
0x14206cd62	0f 85 96 06 00 00       	jne 0x14206d3fe
0x14206cd68	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14206cd70	e8 ab b0 fc ff          	call 0x142037e20
0x14206cd75	84 c0                   	test al, al
0x14206cd77	74 0f                   	je 0x14206cd88
0x14206cd79	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x14206cd81	ba 01 00 00 00          	mov edx, 1
0x14206cd86	eb 1c                   	jmp 0x14206cda4
0x14206cd88	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x14206cd90	8b 11                   	mov edx, dword ptr [rcx]
0x14206cd92	83 fa 01                	cmp edx, 1
0x14206cd95	75 0b                   	jne 0x14206cda2
0x14206cd97	0f b6 15 d9 da 20 06    	movzx edx, byte ptr [rip + 0x620dad9]
0x14206cd9e	66 90                   	nop
0x14206cda0	eb 02                   	jmp 0x14206cda4
0x14206cda2	31 d2                   	xor edx, edx
0x14206cda4	84 d2                   	test dl, dl
0x14206cda6	75 07                   	jne 0x14206cdaf
0x14206cda8	8b 11                   	mov edx, dword ptr [rcx]
0x14206cdaa	83 fa 02                	cmp edx, 2
0x14206cdad	75 27                   	jne 0x14206cdd6
0x14206cdaf	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14206cdb8	e8 23 9a fd fd          	call 0x1400467e0
0x14206cdbd	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14206cdc5	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14206cdcd	48 81 c4 60 02 00 00    	add rsp, 0x260
0x14206cdd4	5d                      	pop rbp
0x14206cdd5	c3                      	ret
0x14206cdd6	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x14206cdde	48 8b 01                	mov rax, qword ptr [rcx]
0x14206cde1	48 03 05 c0 e4 20 06    	add rax, qword ptr [rip + 0x620e4c0]
0x14206cde8	e8 d3 b6 fc ff          	call 0x1420384c0
0x14206cded	0f b6 4c 24 4f          	movzx ecx, byte ptr [rsp + 0x4f]
0x14206cdf2	84 c9                   	test cl, cl
0x14206cdf4	0f 84 3a 01 00 00       	je 0x14206cf34
0x14206cdfa	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14206cdff	90                      	nop
0x14206ce00	48 85 c9                	test rcx, rcx
0x14206ce03	0f 85 2b 01 00 00       	jne 0x14206cf34
0x14206ce09	80 3d 67 da 20 06 00    	cmp byte ptr [rip + 0x620da67], 0
0x14206ce10	0f 84 d9 00 00 00       	je 0x14206ceef
0x14206ce16	48 8b 0d 8b e4 20 06    	mov rcx, qword ptr [rip + 0x620e48b]
0x14206ce1d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14206ce22	48 8d 04 11             	lea rax, [rcx + rdx]
0x14206ce26	48 89 05 7b e4 20 06    	mov qword ptr [rip + 0x620e47b], rax
0x14206ce2d	e8 8e b6 fc ff          	call 0x1420384c0
0x14206ce32	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14206ce3b	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x14206ce44	48 8d 0d 55 34 fb 00    	lea rcx, [rip + 0xfb3455]
0x14206ce4b	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14206ce53	48 8d 0d a6 e8 a3 03    	lea rcx, [rip + 0x3a3e8a6]
0x14206ce5a	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14206ce62	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14206ce6a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206ce71	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206ce78	e8 a3 d0 00 fe          	call 0x140079f20
0x14206ce7d	48 8d 0d 1c 34 fb 00    	lea rcx, [rip + 0xfb341c]
0x14206ce84	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x14206ce8c	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14206ce94	48 8d 05 f9 6c 6d 01    	lea rax, [rip + 0x16d6cf9]
0x14206ce9b	bb 19 00 00 00          	mov ebx, 0x19
0x14206cea0	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x14206cea8	bf 02 00 00 00          	mov edi, 2
0x14206cead	48 89 fe                	mov rsi, rdi
0x14206ceb0	e8 cb 94 0e fe          	call 0x140156380
0x14206ceb5	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14206cebd	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x14206cec5	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14206cecd	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14206ced5	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14206cedd	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x14206cee5	e8 b6 5c fa fd          	call 0x140012ba0
0x14206ceea	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14206ceef	b8 01 00 00 00          	mov eax, 1
0x14206cef4	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x14206cefc	87 02                   	xchg dword ptr [rdx], eax
0x14206cefe	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14206cf06	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14206cf0e	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14206cf16	e8 c5 98 fd fd          	call 0x1400467e0
0x14206cf1b	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14206cf23	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14206cf2b	48 81 c4 60 02 00 00    	add rsp, 0x260
0x14206cf32	5d                      	pop rbp
0x14206cf33	c3                      	ret
0x14206cf34	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x14206cf3c	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14206cf40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14206cf45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14206cf4a	e8 21 8b 01 fe          	call 0x140085a70
0x14206cf4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14206cf53	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14206cf5b	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14206cf5f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14206cf63	e8 b8 cf 00 fe          	call 0x140079f20
0x14206cf68	48 8d 0d 31 33 fb 00    	lea rcx, [rip + 0xfb3331]
0x14206cf6f	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14206cf77	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14206cf7f	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14206cf87	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14206cf8e	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14206cf95	e8 86 cf 00 fe          	call 0x140079f20
0x14206cf9a	48 8d 0d ff 32 fb 00    	lea rcx, [rip + 0xfb32ff]
0x14206cfa1	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14206cfa9	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14206cfb1	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14206cfb9	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x14206cfc1	e8 5a cf 00 fe          	call 0x140079f20
0x14206cfc6	48 8d 0d d3 32 fb 00    	lea rcx, [rip + 0xfb32d3]
0x14206cfcd	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x14206cfd5	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14206cfdd	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14206cfe5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14206cfed	e8 2e cf 00 fe          	call 0x140079f20
0x14206cff2	48 8d 0d a7 32 fb 00    	lea rcx, [rip + 0xfb32a7]
0x14206cff9	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14206d001	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14206d009	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14206d00e	48 85 d2                	test rdx, rdx
0x14206d011	74 06                   	je 0x14206d019
0x14206d013	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14206d017	eb 03                   	jmp 0x14206d01c
0x14206d019	48 89 d3                	mov rbx, rdx
0x14206d01c	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x14206d024	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14206d02c	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x14206d034	48 8d 05 6a 43 6c 01    	lea rax, [rip + 0x16c436a]
0x14206d03b	bb 17 00 00 00          	mov ebx, 0x17
0x14206d040	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x14206d048	bf 05 00 00 00          	mov edi, 5
0x14206d04d	48 89 fe                	mov rsi, rdi
0x14206d050	e8 2b 93 0e fe          	call 0x140156380
0x14206d055	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x14206d05d	44 8b 02                	mov r8d, dword ptr [rdx]
0x14206d060	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x14206d067	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x14206d06e	41 c1 c0 1f             	rol r8d, 0x1f
0x14206d072	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x14206d079	77 47                   	ja 0x14206d0c2
0x14206d07b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14206d080	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14206d088	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14206d090	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14206d098	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14206d0a0	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x14206d0a8	e8 f3 5a fa fd          	call 0x140012ba0
0x14206d0ad	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14206d0b5	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x14206d0bd	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14206d0c2	ff 02                   	inc dword ptr [rdx]
0x14206d0c4	e8 57 ce 00 fe          	call 0x140079f20
0x14206d0c9	48 89 c3                	mov rbx, rax
0x14206d0cc	48 8d 05 cd 31 fb 00    	lea rax, [rip + 0xfb31cd]
0x14206d0d3	e8 a8 40 47 fe          	call 0x1404e1180
0x14206d0d8	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14206d0dd	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14206d0e5	48 89 01                	mov qword ptr [rcx], rax
0x14206d0e8	83 3d 21 f2 20 06 00    	cmp dword ptr [rip + 0x620f221], 0
0x14206d0ef	75 0a                   	jne 0x14206d0fb
0x14206d0f1	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14206d0f9	eb 19                   	jmp 0x14206d114
0x14206d0fb	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14206d0ff	90                      	nop
0x14206d100	e8 9b 82 01 fe          	call 0x1400853a0
0x14206d105	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14206d10d	49 89 1b                	mov qword ptr [r11], rbx
0x14206d110	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14206d114	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14206d118	e8 03 42 47 fe          	call 0x1404e1320
0x14206d11d	0f 1f 00                	nop dword ptr [rax]
0x14206d120	84 c0                   	test al, al
0x14206d122	0f 85 b6 01 00 00       	jne 0x14206d2de
0x14206d128	e8 13 0b 07 fe          	call 0x1400ddc40
0x14206d12d	90                      	nop
0x14206d12e	90                      	nop
0x14206d12f	48 0f ba e0 3f          	bt rax, 0x3f
0x14206d134	73 16                   	jae 0x14206d14c
0x14206d136	48 8d 0c 00             	lea rcx, [rax + rax]
0x14206d13a	48 c1 e9 1f             	shr rcx, 0x1f
0x14206d13e	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14206d148	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14206d14c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14206d151	48 29 cb                	sub rbx, rcx
0x14206d154	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14206d15e	48 01 d9                	add rcx, rbx
0x14206d161	48 8b 15 50 db 20 06    	mov rdx, qword ptr [rip + 0x620db50]
0x14206d168	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14206d16d	48 0f af da             	imul rbx, rdx
0x14206d171	48 39 cb                	cmp rbx, rcx
0x14206d174	0f 8d 24 01 00 00       	jge 0x14206d29e
0x14206d17a	48 8b 0d 27 e1 20 06    	mov rcx, qword ptr [rip + 0x620e127]
0x14206d181	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14206d186	48 8d 04 11             	lea rax, [rcx + rdx]
0x14206d18a	48 89 05 17 e1 20 06    	mov qword ptr [rip + 0x620e117], rax
0x14206d191	e8 2a b3 fc ff          	call 0x1420384c0
0x14206d196	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14206d19f	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x14206d1a8	48 8d 0d f1 30 fb 00    	lea rcx, [rip + 0xfb30f1]
0x14206d1af	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14206d1b7	48 8d 0d 42 e5 a3 03    	lea rcx, [rip + 0x3a3e542]
0x14206d1be	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14206d1c6	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14206d1ce	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206d1d5	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206d1dc	0f 1f 40 00             	nop dword ptr [rax]
0x14206d1e0	e8 3b cd 00 fe          	call 0x140079f20
0x14206d1e5	48 8d 0d b4 30 fb 00    	lea rcx, [rip + 0xfb30b4]
0x14206d1ec	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x14206d1f4	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14206d1fc	48 8d 05 91 69 6d 01    	lea rax, [rip + 0x16d6991]
0x14206d203	bb 19 00 00 00          	mov ebx, 0x19
0x14206d208	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x14206d210	bf 02 00 00 00          	mov edi, 2
0x14206d215	48 89 fe                	mov rsi, rdi
0x14206d218	e8 63 91 0e fe          	call 0x140156380
0x14206d21d	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14206d225	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x14206d22d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14206d235	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14206d23d	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14206d245	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x14206d24d	e8 4e 59 fa fd          	call 0x140012ba0
0x14206d252	b9 02 00 00 00          	mov ecx, 2
0x14206d257	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x14206d25f	87 0a                   	xchg dword ptr [rdx], ecx
0x14206d261	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14206d266	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14206d26e	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14206d276	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14206d27e	66 90                   	nop
0x14206d280	e8 5b 95 fd fd          	call 0x1400467e0
0x14206d285	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14206d28d	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14206d295	48 81 c4 60 02 00 00    	add rsp, 0x260
0x14206d29c	5d                      	pop rbp
0x14206d29d	c3                      	ret
0x14206d29e	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x14206d2a6	48 8b 08                	mov rcx, qword ptr [rax]
0x14206d2a9	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14206d2ad	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14206d2b5	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14206d2bd	0f 1f 00                	nop dword ptr [rax]
0x14206d2c0	e8 1b 95 fd fd          	call 0x1400467e0
0x14206d2c5	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14206d2cd	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14206d2d5	48 81 c4 60 02 00 00    	add rsp, 0x260
0x14206d2dc	5d                      	pop rbp
0x14206d2dd	c3                      	ret
0x14206d2de	48 8b 0d c3 df 20 06    	mov rcx, qword ptr [rip + 0x620dfc3]
0x14206d2e5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14206d2ea	48 8d 04 11             	lea rax, [rcx + rdx]
0x14206d2ee	48 89 05 b3 df 20 06    	mov qword ptr [rip + 0x620dfb3], rax
0x14206d2f5	e8 c6 b1 fc ff          	call 0x1420384c0
0x14206d2fa	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14206d303	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x14206d30c	48 8d 0d 8d 2f fb 00    	lea rcx, [rip + 0xfb2f8d]
0x14206d313	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14206d31b	48 8d 0d de e3 a3 03    	lea rcx, [rip + 0x3a3e3de]
0x14206d322	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14206d32a	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14206d332	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206d339	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206d340	e8 db cb 00 fe          	call 0x140079f20
0x14206d345	48 8d 0d 54 2f fb 00    	lea rcx, [rip + 0xfb2f54]
0x14206d34c	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x14206d354	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14206d35c	48 8d 05 31 68 6d 01    	lea rax, [rip + 0x16d6831]
0x14206d363	bb 19 00 00 00          	mov ebx, 0x19
0x14206d368	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x14206d370	bf 02 00 00 00          	mov edi, 2
0x14206d375	48 89 fe                	mov rsi, rdi
0x14206d378	e8 03 90 0e fe          	call 0x140156380
0x14206d37d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14206d385	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14206d38d	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14206d395	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x14206d39d	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14206d3a5	48 8d 9c 24 10 02 00 00 	lea rbx, [rsp + 0x210]
0x14206d3ad	e8 ee 57 fa fd          	call 0x140012ba0
0x14206d3b2	b9 02 00 00 00          	mov ecx, 2
0x14206d3b7	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x14206d3bf	87 0a                   	xchg dword ptr [rdx], ecx
0x14206d3c1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14206d3c6	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14206d3ce	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14206d3d6	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14206d3de	66 90                   	nop
0x14206d3e0	e8 fb 93 fd fd          	call 0x1400467e0
0x14206d3e5	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14206d3ed	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14206d3f5	48 81 c4 60 02 00 00    	add rsp, 0x260
0x14206d3fc	5d                      	pop rbp
0x14206d3fd	c3                      	ret
0x14206d3fe	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14206d403	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14206d407	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14206d40f	ff d1                   	call rcx
0x14206d411	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14206d419	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14206d421	e8 ba 93 fd fd          	call 0x1400467e0
0x14206d426	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14206d42e	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14206d436	48 81 c4 60 02 00 00    	add rsp, 0x260
0x14206d43d	5d                      	pop rbp
0x14206d43e	c3                      	ret
0x14206d43f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14206d444	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14206d448	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14206d450	ff d1                   	call rcx
0x14206d452	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14206d45a	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14206d462	e8 79 93 fd fd          	call 0x1400467e0
0x14206d467	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14206d46f	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14206d477	48 81 c4 60 02 00 00    	add rsp, 0x260
0x14206d47e	5d                      	pop rbp
0x14206d47f	90                      	nop
0x14206d480	c3                      	ret
0x14206d481	e8 5a 93 fd fd          	call 0x1400467e0
0x14206d486	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14206d48e	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14206d496	48 81 c4 60 02 00 00    	add rsp, 0x260
0x14206d49d	5d                      	pop rbp
0x14206d49e	c3                      	ret
0x14206d49f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14206d4a4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14206d4a9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14206d4ae	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14206d4b3	e8 08 5f 01 fe          	call 0x1400833c0
0x14206d4b8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14206d4bd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14206d4c2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14206d4c7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14206d4cc	e9 4f f5 ff ff          	jmp 0x14206ca20
