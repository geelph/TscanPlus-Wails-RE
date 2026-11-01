# TscanGui/core/poccheck.executeMultiThreadScan.func2
# 0x141a2b2e0..0x141a2b4e0 (512 bytes)
# source TscanGui/core/poccheck/nuclei.go:1007

0x141a2b2e0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x141a2b2e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a2b2e9	0f 86 e2 01 00 00       	jbe 0x141a2b4d1
0x141a2b2ef	55                      	push rbp
0x141a2b2f0	48 89 e5                	mov rbp, rsp
0x141a2b2f3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x141a2b2fa	66 44 0f d6 bc 24 98 00 00 00	movq qword ptr [rsp + 0x98], xmm15
0x141a2b304	c6 44 24 2b 00          	mov byte ptr [rsp + 0x2b], 0
0x141a2b309	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a2b30d	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141a2b312	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a2b316	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141a2b31b	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141a2b31f	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141a2b327	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141a2b32b	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141a2b330	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x141a2b334	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141a2b339	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141a2b33d	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a2b342	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141a2b346	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141a2b34b	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x141a2b34f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141a2b357	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x141a2b35b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141a2b360	48 8d 0d a9 0d ca 03    	lea rcx, [rip + 0x3ca0da9]
0x141a2b367	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141a2b36f	c6 44 24 2b 01          	mov byte ptr [rsp + 0x2b], 1
0x141a2b374	b8 ff ff ff ff          	mov eax, 0xffffffff
0x141a2b379	e8 62 06 02 00          	call 0x141a4b9e0
0x141a2b37e	89 44 24 2c             	mov dword ptr [rsp + 0x2c], eax
0x141a2b382	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141a2b388	e8 13 d4 5e fe          	call 0x1400187a0
0x141a2b38d	48 8d 0d 4c 50 5f 01    	lea rcx, [rip + 0x15f504c]
0x141a2b394	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141a2b399	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a2b3a1	48 8d 05 2b b7 db 01    	lea rax, [rip + 0x1dbb72b]
0x141a2b3a8	bb 35 00 00 00          	mov ebx, 0x35
0x141a2b3ad	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x141a2b3b2	bf 01 00 00 00          	mov edi, 1
0x141a2b3b7	48 89 fe                	mov rsi, rdi
0x141a2b3ba	e8 c1 af 72 fe          	call 0x140156380
0x141a2b3bf	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141a2b3c4	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141a2b3c9	e8 72 6a ab fe          	call 0x1404e1e40
0x141a2b3ce	48 8d 05 cb 58 9d 01    	lea rax, [rip + 0x19d58cb]
0x141a2b3d5	e8 86 0e 5f fe          	call 0x14001c260
0x141a2b3da	48 8d 0d ff 00 00 00    	lea rcx, [rip + 0xff]
0x141a2b3e1	48 89 08                	mov qword ptr [rax], rcx
0x141a2b3e4	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141a2b3e9	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141a2b3ed	83 3d 1c 0f 85 06 00    	cmp dword ptr [rip + 0x6850f1c], 0
0x141a2b3f4	75 14                   	jne 0x141a2b40a
0x141a2b3f6	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141a2b3fb	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141a2b403	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a2b408	eb 22                   	jmp 0x141a2b42c
0x141a2b40a	e8 b1 9f 65 fe          	call 0x1400853c0
0x141a2b40f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141a2b414	49 89 0b                	mov qword ptr [r11], rcx
0x141a2b417	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141a2b41f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a2b423	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a2b428	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141a2b42c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a2b430	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a2b435	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141a2b439	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141a2b43d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141a2b442	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141a2b446	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x141a2b44a	e8 f1 94 62 fe          	call 0x140054940
0x141a2b44f	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141a2b457	80 39 00                	cmp byte ptr [rcx], 0
0x141a2b45a	74 07                   	je 0x141a2b463
0x141a2b45c	b9 01 00 00 00          	mov ecx, 1
0x141a2b461	eb 16                   	jmp 0x141a2b479
0x141a2b463	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141a2b468	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141a2b46c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141a2b471	ff d1                   	call rcx
0x141a2b473	48 85 c0                	test rax, rax
0x141a2b476	0f 95 c1                	setne cl
0x141a2b479	84 c9                   	test cl, cl
0x141a2b47b	74 33                   	je 0x141a2b4b0
0x141a2b47d	8b 4c 24 2c             	mov ecx, dword ptr [rsp + 0x2c]
0x141a2b481	85 c9                   	test ecx, ecx
0x141a2b483	75 2b                   	jne 0x141a2b4b0
0x141a2b485	48 8b 05 c4 9f 7d 06    	mov rax, qword ptr [rip + 0x67d9fc4]
0x141a2b48c	48 85 c0                	test rax, rax
0x141a2b48f	74 1f                   	je 0x141a2b4b0
0x141a2b491	48 8d 0d db cd d4 01    	lea rcx, [rip + 0x1d4cddb]
0x141a2b498	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a2b49d	48 c7 44 24 70 20 00 00 00	mov qword ptr [rsp + 0x70], 0x20
0x141a2b4a6	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x141a2b4ab	e8 30 90 5e fe          	call 0x1400144e0
0x141a2b4b0	c6 44 24 2b 00          	mov byte ptr [rsp + 0x2b], 0
0x141a2b4b5	e8 86 46 02 00          	call 0x141a4fb40
0x141a2b4ba	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141a2b4c1	5d                      	pop rbp
0x141a2b4c2	c3                      	ret
0x141a2b4c3	e8 18 b3 61 fe          	call 0x1400467e0
0x141a2b4c8	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141a2b4cf	5d                      	pop rbp
0x141a2b4d0	c3                      	ret
0x141a2b4d1	e8 ea 7e 65 fe          	call 0x1400833c0
0x141a2b4d6	e9 05 fe ff ff          	jmp 0x141a2b2e0
