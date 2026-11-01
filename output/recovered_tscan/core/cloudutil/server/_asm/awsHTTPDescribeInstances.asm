# TscanGui/core/cloudutil/server.awsHTTPDescribeInstances
# 0x1424077e0..0x142407ee0 (1792 bytes)
# source TscanGui/core/cloudutil/server/aws_api_http.go:264

0x1424077e0	4c 8d a4 24 b8 fd ff ff 	lea r12, [rsp - 0x248]
0x1424077e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424077ec	0f 86 91 06 00 00       	jbe 0x142407e83
0x1424077f2	55                      	push rbp
0x1424077f3	48 89 e5                	mov rbp, rsp
0x1424077f6	48 81 ec c0 02 00 00    	sub rsp, 0x2c0
0x1424077fd	48 89 bc 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdi
0x142407805	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x14240780d	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x142407815	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x14240781d	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x142407826	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x14240782f	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x142407838	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x142407841	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x142407849	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240784e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142407853	e8 c5 e1 c7 fd          	call 0x140085a1d
0x142407858	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240785c	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142407866	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14240786e	48 8d 84 24 30 01 00 00 	lea rax, [rsp + 0x130]
0x142407876	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x14240787e	66 90                   	nop
0x142407880	e8 5b 5e c7 fd          	call 0x14007d6e0
0x142407885	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x14240788d	48 8d 05 6c 3d c5 00    	lea rax, [rip + 0xc53d6c]
0x142407894	e8 c7 49 c1 fd          	call 0x14001c260
0x142407899	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1424078a1	48 c7 40 08 11 00 00 00 	mov qword ptr [rax + 8], 0x11
0x1424078a9	48 8d 0d 49 28 2e 01    	lea rcx, [rip + 0x12e2849]
0x1424078b0	48 89 08                	mov qword ptr [rax], rcx
0x1424078b3	48 8d 05 c6 1b 03 01    	lea rax, [rip + 0x1031bc6]
0x1424078ba	48 8d 9c 24 78 02 00 00 	lea rbx, [rsp + 0x278]
0x1424078c2	48 8d 0d d3 31 23 01    	lea rcx, [rip + 0x12331d3]
0x1424078c9	bf 06 00 00 00          	mov edi, 6
0x1424078ce	e8 2d 67 c0 fd          	call 0x14000e000
0x1424078d3	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1424078db	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1424078e3	83 3d 26 4a e7 05 00    	cmp dword ptr [rip + 0x5e74a26], 0
0x1424078ea	75 0a                   	jne 0x1424078f6
0x1424078ec	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1424078f4	eb 17                   	jmp 0x14240790d
0x1424078f6	48 8b 10                	mov rdx, qword ptr [rax]
0x1424078f9	e8 a2 da c7 fd          	call 0x1400853a0
0x1424078fe	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x142407906	49 89 33                	mov qword ptr [r11], rsi
0x142407909	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14240790d	48 89 30                	mov qword ptr [rax], rsi
0x142407910	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x142407918	31 c0                   	xor eax, eax
0x14240791a	eb 17                   	jmp 0x142407933
0x14240791c	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142407924	48 83 c2 10             	add rdx, 0x10
0x142407928	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142407930	48 ff c0                	inc rax
0x142407933	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x14240793b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142407940	48 39 c6                	cmp rsi, rax
0x142407943	0f 8e 3e 01 00 00       	jle 0x142407a87
0x142407949	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142407951	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x142407959	48 8b 02                	mov rax, qword ptr [rdx]
0x14240795c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142407960	e8 3b 70 ca fd          	call 0x1400ae9a0
0x142407965	48 85 db                	test rbx, rbx
0x142407968	74 b2                   	je 0x14240791c
0x14240796a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142407972	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14240797a	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x142407983	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14240798b	48 ff c0                	inc rax
0x14240798e	e8 0d 25 c7 fd          	call 0x140079ea0
0x142407993	48 8d 0d 46 8b c1 00    	lea rcx, [rip + 0xc18b46]
0x14240799a	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x1424079a2	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1424079aa	48 8d 05 63 ba 2a 01    	lea rax, [rip + 0x12aba63]
0x1424079b1	bb 0d 00 00 00          	mov ebx, 0xd
0x1424079b6	48 8d 8c 24 a8 02 00 00 	lea rcx, [rsp + 0x2a8]
0x1424079be	bf 01 00 00 00          	mov edi, 1
0x1424079c3	48 89 fe                	mov rsi, rdi
0x1424079c6	e8 b5 e9 d4 fd          	call 0x140156380
0x1424079cb	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1424079d3	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1424079db	48 8d 05 1e 3c c5 00    	lea rax, [rip + 0xc53c1e]
0x1424079e2	e8 79 48 c1 fd          	call 0x14001c260
0x1424079e7	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424079ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424079f3	83 3d 16 49 e7 05 00    	cmp dword ptr [rip + 0x5e74916], 0
0x1424079fa	75 0a                   	jne 0x142407a06
0x1424079fc	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142407a04	eb 10                   	jmp 0x142407a16
0x142407a06	e8 75 d9 c7 fd          	call 0x140085380
0x142407a0b	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142407a13	49 89 13                	mov qword ptr [r11], rdx
0x142407a16	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142407a1e	48 89 10                	mov qword ptr [rax], rdx
0x142407a21	48 8d 05 58 1a 03 01    	lea rax, [rip + 0x1031a58]
0x142407a28	48 8d 9c 24 78 02 00 00 	lea rbx, [rsp + 0x278]
0x142407a30	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142407a38	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142407a40	e8 bb 65 c0 fd          	call 0x14000e000
0x142407a45	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142407a4d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142407a55	83 3d b4 48 e7 05 00    	cmp dword ptr [rip + 0x5e748b4], 0
0x142407a5c	75 0a                   	jne 0x142407a68
0x142407a5e	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x142407a66	eb 17                   	jmp 0x142407a7f
0x142407a68	48 8b 10                	mov rdx, qword ptr [rax]
0x142407a6b	e8 30 d9 c7 fd          	call 0x1400853a0
0x142407a70	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x142407a78	49 89 33                	mov qword ptr [r11], rsi
0x142407a7b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142407a7f	48 89 30                	mov qword ptr [rax], rsi
0x142407a82	e9 95 fe ff ff          	jmp 0x14240791c
0x142407a87	31 c0                   	xor eax, eax
0x142407a89	31 c9                   	xor ecx, ecx
0x142407a8b	31 d2                   	xor edx, edx
0x142407a8d	31 db                   	xor ebx, ebx
0x142407a8f	31 f6                   	xor esi, esi
0x142407a91	eb 1e                   	jmp 0x142407ab1
0x142407a93	48 89 c1                	mov rcx, rax
0x142407a96	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142407a9e	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x142407aa6	48 89 d8                	mov rax, rbx
0x142407aa9	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142407ab1	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x142407ab9	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142407ac1	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x142407ac9	48 85 c0                	test rax, rax
0x142407acc	0f 84 b6 00 00 00       	je 0x142407b88
0x142407ad2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142407ada	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142407ae2	90                      	nop
0x142407ae3	48 8d 05 16 3b c5 00    	lea rax, [rip + 0xc53b16]
0x142407aea	e8 71 47 c1 fd          	call 0x14001c260
0x142407aef	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142407af7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142407afb	83 3d 0e 48 e7 05 00    	cmp dword ptr [rip + 0x5e7480e], 0
0x142407b02	75 0a                   	jne 0x142407b0e
0x142407b04	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142407b0c	eb 10                   	jmp 0x142407b1e
0x142407b0e	e8 6d d8 c7 fd          	call 0x140085380
0x142407b13	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142407b1b	49 89 13                	mov qword ptr [r11], rdx
0x142407b1e	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142407b26	48 89 10                	mov qword ptr [rax], rdx
0x142407b29	48 8d 05 50 19 03 01    	lea rax, [rip + 0x1031950]
0x142407b30	48 8d 9c 24 78 02 00 00 	lea rbx, [rsp + 0x278]
0x142407b38	48 8d 0d 0d 3c 26 01    	lea rcx, [rip + 0x1263c0d]
0x142407b3f	bf 09 00 00 00          	mov edi, 9
0x142407b44	e8 b7 64 c0 fd          	call 0x14000e000
0x142407b49	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142407b51	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142407b59	83 3d b0 47 e7 05 00    	cmp dword ptr [rip + 0x5e747b0], 0
0x142407b60	75 0a                   	jne 0x142407b6c
0x142407b62	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x142407b6a	eb 17                   	jmp 0x142407b83
0x142407b6c	48 8b 10                	mov rdx, qword ptr [rax]
0x142407b6f	e8 2c d8 c7 fd          	call 0x1400853a0
0x142407b74	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x142407b7c	4d 89 03                	mov qword ptr [r11], r8
0x142407b7f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142407b83	4c 89 00                	mov qword ptr [rax], r8
0x142407b86	eb 21                   	jmp 0x142407ba9
0x142407b88	90                      	nop
0x142407b89	48 8d 05 f0 18 03 01    	lea rax, [rip + 0x10318f0]
0x142407b90	48 8d 9c 24 78 02 00 00 	lea rbx, [rsp + 0x278]
0x142407b98	48 8d 0d ad 3b 26 01    	lea rcx, [rip + 0x1263bad]
0x142407b9f	bf 09 00 00 00          	mov edi, 9
0x142407ba4	e8 d7 69 c0 fd          	call 0x14000e580
0x142407ba9	48 89 e7                	mov rdi, rsp
0x142407bac	48 8d b4 24 d0 02 00 00 	lea rsi, [rsp + 0x2d0]
0x142407bb4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142407bbd	0f 1f 00                	nop dword ptr [rax]
0x142407bc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142407bc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142407bca	e8 ef e1 c7 fd          	call 0x140085dbe
0x142407bcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142407bd3	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x142407bdb	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x142407be3	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x142407beb	e8 d0 e7 ff ff          	call 0x1424063c0
0x142407bf0	48 85 ff                	test rdi, rdi
0x142407bf3	0f 85 25 01 00 00       	jne 0x142407d1e
0x142407bf9	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142407c01	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142407c09	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142407c11	48 8d 05 c8 26 f4 00    	lea rax, [rip + 0xf426c8]
0x142407c18	e8 43 46 c1 fd          	call 0x14001c260
0x142407c1d	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x142407c25	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142407c2d	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142407c35	48 8d 3d c4 55 b7 00    	lea rdi, [rip + 0xb755c4]
0x142407c3c	48 89 c6                	mov rsi, rax
0x142407c3f	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142407c47	e8 14 1d 2b fe          	call 0x1406b9960
0x142407c4c	48 85 c0                	test rax, rax
0x142407c4f	75 62                   	jne 0x142407cb3
0x142407c51	4c 8b 84 24 b8 02 00 00 	mov r8, qword ptr [rsp + 0x2b8]
0x142407c59	4d 8b 48 30             	mov r9, qword ptr [r8 + 0x30]
0x142407c5d	4d 8b 50 38             	mov r10, qword ptr [r8 + 0x38]
0x142407c61	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x142407c69	31 c0                   	xor eax, eax
0x142407c6b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142407c73	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142407c7b	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142407c83	e9 47 01 00 00          	jmp 0x142407dcf
0x142407c88	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x142407c90	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x142407c98	49 8b 40 20             	mov rax, qword ptr [r8 + 0x20]
0x142407c9c	49 8b 58 28             	mov rbx, qword ptr [r8 + 0x28]
0x142407ca0	e8 fb 6c ca fd          	call 0x1400ae9a0
0x142407ca5	48 85 db                	test rbx, rbx
0x142407ca8	0f 85 e5 fd ff ff       	jne 0x142407a93
0x142407cae	e9 a5 01 00 00          	jmp 0x142407e58
0x142407cb3	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x142407cbc	74 04                   	je 0x142407cc2
0x142407cbe	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142407cc2	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x142407cca	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x142407cd2	48 8d 05 4e 81 37 01    	lea rax, [rip + 0x137814e]
0x142407cd9	bb 21 00 00 00          	mov ebx, 0x21
0x142407cde	48 8d 8c 24 a8 02 00 00 	lea rcx, [rsp + 0x2a8]
0x142407ce6	bf 01 00 00 00          	mov edi, 1
0x142407ceb	48 89 fe                	mov rsi, rdi
0x142407cee	e8 cd b5 d4 fd          	call 0x1401532c0
0x142407cf3	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142407cfb	31 ff                   	xor edi, edi
0x142407cfd	31 f6                   	xor esi, esi
0x142407cff	49 89 c0                	mov r8, rax
0x142407d02	49 89 d9                	mov r9, rbx
0x142407d05	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142407d0d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142407d15	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x142407d1c	5d                      	pop rbp
0x142407d1d	c3                      	ret
0x142407d1e	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142407d26	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142407d2e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142407d36	49 89 f8                	mov r8, rdi
0x142407d39	49 89 f1                	mov r9, rsi
0x142407d3c	31 ff                   	xor edi, edi
0x142407d3e	31 f6                   	xor esi, esi
0x142407d40	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x142407d47	5d                      	pop rbp
0x142407d48	c3                      	ret
0x142407d49	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142407d51	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x142407d59	4c 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r11
0x142407d61	49 89 c8                	mov r8, rcx
0x142407d64	48 29 d1                	sub rcx, rdx
0x142407d67	4d 29 c3                	sub r11, r8
0x142407d6a	48 c1 f9 3f             	sar rcx, 0x3f
0x142407d6e	49 69 d0 b0 00 00 00    	imul rdx, r8, 0xb0
0x142407d75	48 21 ca                	and rdx, rcx
0x142407d78	48 01 d3                	add rbx, rdx
0x142407d7b	48 8d 05 5e 4b 0e 01    	lea rax, [rip + 0x10e4b5e]
0x142407d82	4c 89 d9                	mov rcx, r11
0x142407d85	48 89 fe                	mov rsi, rdi
0x142407d88	4c 89 e7                	mov rdi, r12
0x142407d8b	e8 30 31 c7 fd          	call 0x14007aec0
0x142407d90	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x142407d98	49 83 c1 18             	add r9, 0x18
0x142407d9c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142407da4	48 ff c0                	inc rax
0x142407da7	4c 8b 84 24 b8 02 00 00 	mov r8, qword ptr [rsp + 0x2b8]
0x142407daf	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x142407db7	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142407dbf	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142407dc7	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142407dcf	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142407dd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142407de0	4c 39 d0                	cmp rax, r10
0x142407de3	0f 8d 9f fe ff ff       	jge 0x142407c88
0x142407de9	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142407df1	4c 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r9
0x142407df9	49 8b 79 08             	mov rdi, qword ptr [r9 + 8]
0x142407dfd	4c 8d 1c 39             	lea r11, [rcx + rdi]
0x142407e01	4d 8b 21                	mov r12, qword ptr [r9]
0x142407e04	4c 39 da                	cmp rdx, r11
0x142407e07	0f 83 3c ff ff ff       	jae 0x142407d49
0x142407e0d	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x142407e15	4c 89 a4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r12
0x142407e1d	48 89 d8                	mov rax, rbx
0x142407e20	4c 89 db                	mov rbx, r11
0x142407e23	48 89 d1                	mov rcx, rdx
0x142407e26	48 8d 35 b3 4a 0e 01    	lea rsi, [rip + 0x10e4ab3]
0x142407e2d	e8 8e 6d c7 fd          	call 0x14007ebc0
0x142407e32	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x142407e3a	4c 8b a4 24 18 01 00 00 	mov r12, qword ptr [rsp + 0x118]
0x142407e42	48 89 ca                	mov rdx, rcx
0x142407e45	49 89 db                	mov r11, rbx
0x142407e48	48 89 c3                	mov rbx, rax
0x142407e4b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142407e53	e9 f1 fe ff ff          	jmp 0x142407d49
0x142407e58	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142407e60	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142407e68	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142407e70	31 ff                   	xor edi, edi
0x142407e72	31 f6                   	xor esi, esi
0x142407e74	45 31 c0                	xor r8d, r8d
0x142407e77	49 89 f9                	mov r9, rdi
0x142407e7a	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x142407e81	5d                      	pop rbp
0x142407e82	c3                      	ret
0x142407e83	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142407e88	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142407e90	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142407e98	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142407ea0	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x142407ea8	e8 b3 b5 c7 fd          	call 0x140083460
0x142407ead	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142407eb2	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142407eba	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142407ec2	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142407eca	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x142407ed2	e9 09 f9 ff ff          	jmp 0x1424077e0
