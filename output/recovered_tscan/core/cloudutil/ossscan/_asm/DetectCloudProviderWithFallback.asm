# TscanGui/core/cloudutil/ossscan.DetectCloudProviderWithFallback
# 0x1425ccba0..0x1425ccfa0 (1024 bytes)
# source TscanGui/core/cloudutil/ossscan/detector.go:16

0x1425ccba0	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x1425ccba8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425ccbac	0f 86 bc 03 00 00       	jbe 0x1425ccf6e
0x1425ccbb2	55                      	push rbp
0x1425ccbb3	48 89 e5                	mov rbp, rsp
0x1425ccbb6	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x1425ccbbd	66 44 0f d6 bc 24 28 01 00 00	movq qword ptr [rsp + 0x128], xmm15
0x1425ccbc7	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1425ccbcf	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1425ccbd7	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1425ccbdf	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x1425ccbe7	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1425ccbf0	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x1425ccbf8	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425ccbfc	0f 1f 40 00             	nop dword ptr [rax]
0x1425ccc00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ccc05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ccc0a	e8 5c 8e ab fd          	call 0x140085a6b
0x1425ccc0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ccc13	e8 e8 06 00 00          	call 0x1425cd300
0x1425ccc18	48 83 fb 07             	cmp rbx, 7
0x1425ccc1c	75 1a                   	jne 0x1425ccc38
0x1425ccc1e	81 38 75 6e 6b 6e       	cmp dword ptr [rax], 0x6e6b6e75
0x1425ccc24	75 12                   	jne 0x1425ccc38
0x1425ccc26	66 81 78 04 6f 77       	cmp word ptr [rax + 4], 0x776f
0x1425ccc2c	75 0a                   	jne 0x1425ccc38
0x1425ccc2e	80 78 06 6e             	cmp byte ptr [rax + 6], 0x6e
0x1425ccc32	0f 84 c4 00 00 00       	je 0x1425cccfc
0x1425ccc38	48 89 c1                	mov rcx, rax
0x1425ccc3b	48 89 df                	mov rdi, rbx
0x1425ccc3e	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1425ccc46	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1425ccc4e	e8 ad 03 00 00          	call 0x1425cd000
0x1425ccc53	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1425ccc57	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1425ccc5f	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1425ccc67	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1425ccc6c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ccc71	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ccc76	e8 51 91 ab fd          	call 0x140085dcc
0x1425ccc7b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ccc7f	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425ccc87	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1425ccc8f	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x1425ccc97	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x1425ccc9f	90                      	nop
0x1425ccca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ccca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425cccaa	e8 1d 91 ab fd          	call 0x140085dcc
0x1425cccaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425cccb3	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425cccbb	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1425cccc3	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x1425ccccb	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x1425cccd3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425cccdc	0f 1f 40 00             	nop dword ptr [rax]
0x1425ccce0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ccce5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425cccea	e8 dd 90 ab fd          	call 0x140085dcc
0x1425cccef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425cccf3	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1425cccfa	5d                      	pop rbp
0x1425cccfb	c3                      	ret
0x1425cccfc	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1425ccd04	48 85 c9                	test rcx, rcx
0x1425ccd07	75 0d                   	jne 0x1425ccd16
0x1425ccd09	b8 0a 00 00 00          	mov eax, 0xa
0x1425ccd0e	e8 2d fa ff ff          	call 0x1425cc740
0x1425ccd13	48 89 c1                	mov rcx, rax
0x1425ccd16	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1425ccd1e	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1425ccd26	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1425ccd2e	e8 6d 1c ae fd          	call 0x1400ae9a0
0x1425ccd33	48 85 db                	test rbx, rbx
0x1425ccd36	74 56                   	je 0x1425ccd8e
0x1425ccd38	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1425ccd40	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425ccd48	48 8d 04 03             	lea rax, [rbx + rax]
0x1425ccd4c	48 8d 40 ff             	lea rax, [rax - 1]
0x1425ccd50	48 8d 1d 59 ae 4c 03    	lea rbx, [rip + 0x34cae59]
0x1425ccd57	b9 01 00 00 00          	mov ecx, 1
0x1425ccd5c	0f 1f 40 00             	nop dword ptr [rax]
0x1425ccd60	e8 7b a7 a3 fd          	call 0x1400074e0
0x1425ccd65	84 c0                   	test al, al
0x1425ccd67	74 15                   	je 0x1425ccd7e
0x1425ccd69	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1425ccd71	48 ff cb                	dec rbx
0x1425ccd74	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425ccd7c	eb 10                   	jmp 0x1425ccd8e
0x1425ccd7e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425ccd86	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1425ccd8e	48 89 d9                	mov rcx, rbx
0x1425ccd91	48 89 c3                	mov rbx, rax
0x1425ccd94	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1425ccd9c	0f 1f 40 00             	nop dword ptr [rax]
0x1425ccda0	e8 9b aa d4 fd          	call 0x140317840
0x1425ccda5	48 85 db                	test rbx, rbx
0x1425ccda8	0f 85 63 01 00 00       	jne 0x1425ccf11
0x1425ccdae	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1425ccdb2	84 01                   	test byte ptr [rcx], al
0x1425ccdb4	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1425ccdb8	48 8d 1d e1 01 00 00    	lea rbx, [rip + 0x1e1]
0x1425ccdbf	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1425ccdc7	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1425ccdcf	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1425ccdd7	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1425ccddf	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1425ccde7	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x1425ccdef	e8 2c 58 00 00          	call 0x1425d2620
0x1425ccdf4	48 83 fb 07             	cmp rbx, 7
0x1425ccdf8	75 77                   	jne 0x1425cce71
0x1425ccdfa	81 38 75 6e 6b 6e       	cmp dword ptr [rax], 0x6e6b6e75
0x1425cce00	75 6f                   	jne 0x1425cce71
0x1425cce02	66 81 78 04 6f 77       	cmp word ptr [rax + 4], 0x776f
0x1425cce08	75 67                   	jne 0x1425cce71
0x1425cce0a	80 78 06 6e             	cmp byte ptr [rax + 6], 0x6e
0x1425cce0e	75 61                   	jne 0x1425cce71
0x1425cce10	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1425cce19	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x1425cce21	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425cce25	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425cce2a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425cce2f	e8 37 8c ab fd          	call 0x140085a6b
0x1425cce34	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425cce38	48 8d 05 8c 5f 1c 01    	lea rax, [rip + 0x11c5f8c]
0x1425cce3f	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1425cce47	48 c7 84 24 50 01 00 00 24 00 00 00	mov qword ptr [rsp + 0x150], 0x24
0x1425cce53	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x1425cce5b	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1425cce63	48 8b 02                	mov rax, qword ptr [rdx]
0x1425cce66	ff d0                   	call rax
0x1425cce68	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1425cce6f	5d                      	pop rbp
0x1425cce70	c3                      	ret
0x1425cce71	48 89 c1                	mov rcx, rax
0x1425cce74	48 89 df                	mov rdi, rbx
0x1425cce77	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1425cce7f	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1425cce87	e8 74 01 00 00          	call 0x1425cd000
0x1425cce8c	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1425cce90	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1425cce98	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1425ccea0	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1425ccea5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425cceaa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425cceaf	e8 18 8f ab fd          	call 0x140085dcc
0x1425cceb4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425cceb8	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425ccec0	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1425ccec8	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x1425cced0	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x1425cced8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425ccee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ccee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425cceea	e8 dd 8e ab fd          	call 0x140085dcc
0x1425cceef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ccef3	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x1425ccefb	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1425ccf03	48 8b 32                	mov rsi, qword ptr [rdx]
0x1425ccf06	ff d6                   	call rsi
0x1425ccf08	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1425ccf0f	5d                      	pop rbp
0x1425ccf10	c3                      	ret
0x1425ccf11	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1425ccf1a	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x1425ccf22	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425ccf26	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ccf2b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ccf30	e8 36 8b ab fd          	call 0x140085a6b
0x1425ccf35	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ccf39	48 8d 05 8b 5e 1c 01    	lea rax, [rip + 0x11c5e8b]
0x1425ccf40	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1425ccf48	48 c7 84 24 50 01 00 00 24 00 00 00	mov qword ptr [rsp + 0x150], 0x24
0x1425ccf54	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1425ccf5b	5d                      	pop rbp
0x1425ccf5c	c3                      	ret
0x1425ccf5d	0f 1f 00                	nop dword ptr [rax]
0x1425ccf60	e8 7b 98 a7 fd          	call 0x1400467e0
0x1425ccf65	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1425ccf6c	5d                      	pop rbp
0x1425ccf6d	c3                      	ret
0x1425ccf6e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425ccf73	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1425ccf78	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1425ccf80	e8 db 64 ab fd          	call 0x140083460
0x1425ccf85	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425ccf8a	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425ccf8f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425ccf97	e9 04 fc ff ff          	jmp 0x1425ccba0
