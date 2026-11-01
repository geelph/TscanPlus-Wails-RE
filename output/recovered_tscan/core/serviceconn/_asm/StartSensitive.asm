# TscanGui/core/serviceconn.StartSensitive
# 0x1424d83e0..0x1424d8b00 (1824 bytes)
# source TscanGui/core/serviceconn/sensitive_job.go:53

0x1424d83e0	4c 8d a4 24 58 fc ff ff 	lea r12, [rsp - 0x3a8]
0x1424d83e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d83ec	0f 86 b5 06 00 00       	jbe 0x1424d8aa7
0x1424d83f2	55                      	push rbp
0x1424d83f3	48 89 e5                	mov rbp, rsp
0x1424d83f6	48 81 ec 20 04 00 00    	sub rsp, 0x420
0x1424d83fd	48 89 bc 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rdi
0x1424d8405	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x1424d840d	44 88 84 24 58 04 00 00 	mov byte ptr [rsp + 0x458], r8b
0x1424d8415	4c 89 8c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], r9
0x1424d841d	48 89 8c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rcx
0x1424d8425	48 89 9c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rbx
0x1424d842d	48 89 f8                	mov rax, rdi
0x1424d8430	48 89 f3                	mov rbx, rsi
0x1424d8433	e8 68 65 bd fd          	call 0x1400ae9a0
0x1424d8438	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424d8440	48 85 db                	test rbx, rbx
0x1424d8443	0f 84 3d 06 00 00       	je 0x1424d8a86
0x1424d8449	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x1424d8451	48 85 d2                	test rdx, rdx
0x1424d8454	0f 84 0b 06 00 00       	je 0x1424d8a65
0x1424d845a	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1424d8462	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1424d846a	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x1424d8473	48 8d bc 24 f0 02 00 00 	lea rdi, [rsp + 0x2f0]
0x1424d847b	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424d847f	90                      	nop
0x1424d8480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d8485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d848a	e8 92 d5 ba fd          	call 0x140085a21
0x1424d848f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d8493	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x1424d849b	48 89 c7                	mov rdi, rax
0x1424d849e	48 89 de                	mov rsi, rbx
0x1424d84a1	48 89 d0                	mov rax, rdx
0x1424d84a4	48 8b 9c 24 38 04 00 00 	mov rbx, qword ptr [rsp + 0x438]
0x1424d84ac	e8 8f a6 00 00          	call 0x1424e2b40
0x1424d84b1	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1424d84b5	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1424d84bd	48 8d bc 24 f0 02 00 00 	lea rdi, [rsp + 0x2f0]
0x1424d84c5	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424d84ca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d84cf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d84d4	e8 3d d8 ba fd          	call 0x140085d16
0x1424d84d9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d84dd	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1424d84e5	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1424d84ed	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1424d84f5	48 8d b4 24 f0 02 00 00 	lea rsi, [rsp + 0x2f0]
0x1424d84fd	0f 1f 00                	nop dword ptr [rax]
0x1424d8500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d8505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d850a	e8 07 d8 ba fd          	call 0x140085d16
0x1424d850f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d8513	48 85 c0                	test rax, rax
0x1424d8516	0f 85 40 05 00 00       	jne 0x1424d8a5c
0x1424d851c	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1424d8524	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1424d852c	e8 8f dc fd ff          	call 0x1424b61c0
0x1424d8531	84 c0                   	test al, al
0x1424d8533	0f 84 02 05 00 00       	je 0x1424d8a3b
0x1424d8539	48 8d bc 24 e8 02 00 00 	lea rdi, [rsp + 0x2e8]
0x1424d8541	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424d8545	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d854a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d854f	e8 ee d4 ba fd          	call 0x140085a42
0x1424d8554	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d8558	48 8b 84 24 30 04 00 00 	mov rax, qword ptr [rsp + 0x430]
0x1424d8560	e8 5b 44 ff ff          	call 0x1424cc9c0
0x1424d8565	48 8d bc 24 e8 02 00 00 	lea rdi, [rsp + 0x2e8]
0x1424d856d	48 89 e6                	mov rsi, rsp
0x1424d8570	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d8579	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424d8580	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d8585	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d858a	e8 db d7 ba fd          	call 0x140085d6a
0x1424d858f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d8593	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x1424d859b	48 8d b4 24 e8 02 00 00 	lea rsi, [rsp + 0x2e8]
0x1424d85a3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d85a8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d85ad	e8 b8 d7 ba fd          	call 0x140085d6a
0x1424d85b2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d85b6	48 85 c0                	test rax, rax
0x1424d85b9	0f 85 73 04 00 00       	jne 0x1424d8a32
0x1424d85bf	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1424d85c7	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1424d85cf	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1424d85d7	e8 24 fc 5e fe          	call 0x140ac8200
0x1424d85dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424d85e0	48 85 c0                	test rax, rax
0x1424d85e3	0f 85 40 04 00 00       	jne 0x1424d8a29
0x1424d85e9	48 89 e7                	mov rdi, rsp
0x1424d85ec	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1424d85f4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d85fd	0f 1f 00                	nop dword ptr [rax]
0x1424d8600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d8605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d860a	e8 cb d7 ba fd          	call 0x140085dda
0x1424d860f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d8613	e8 08 41 ff ff          	call 0x1424cc720
0x1424d8618	48 8d bc 24 e8 02 00 00 	lea rdi, [rsp + 0x2e8]
0x1424d8620	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x1424d8625	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d862a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d862f	e8 98 d7 ba fd          	call 0x140085dcc
0x1424d8634	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d8638	48 89 e7                	mov rdi, rsp
0x1424d863b	48 8d b4 24 e8 02 00 00 	lea rsi, [rsp + 0x2e8]
0x1424d8643	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d8648	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d864d	e8 7a d7 ba fd          	call 0x140085dcc
0x1424d8652	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d8656	e8 65 b9 5e fe          	call 0x140ac3fc0
0x1424d865b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d8660	48 85 c0                	test rax, rax
0x1424d8663	74 2e                   	je 0x1424d8693
0x1424d8665	e8 d6 b6 5e fe          	call 0x140ac3d40
0x1424d866a	48 8d bc 24 e8 02 00 00 	lea rdi, [rsp + 0x2e8]
0x1424d8672	48 89 e6                	mov rsi, rsp
0x1424d8675	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d867e	66 90                   	nop
0x1424d8680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d8685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d868a	e8 3d d7 ba fd          	call 0x140085dcc
0x1424d868f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d8693	48 8b 8c 24 18 03 00 00 	mov rcx, qword ptr [rsp + 0x318]
0x1424d869b	48 81 c1 00 94 35 77    	add rcx, 0x77359400
0x1424d86a2	48 8d 05 ff 87 5f 03    	lea rax, [rip + 0x35f87ff]
0x1424d86a9	48 8d 1d b0 21 da 05    	lea rbx, [rip + 0x5da21b0]
0x1424d86b0	e8 eb af c0 fd          	call 0x1400e36a0
0x1424d86b5	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1424d86bd	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1424d86c5	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x1424d86cd	90                      	nop
0x1424d86ce	90                      	nop
0x1424d86cf	31 c0                   	xor eax, eax
0x1424d86d1	48 8d 35 80 29 da 05    	lea rsi, [rip + 0x5da2980]
0x1424d86d8	bf 01 00 00 00          	mov edi, 1
0x1424d86dd	f0 0f b1 3e             	lock cmpxchg dword ptr [rsi], edi
0x1424d86e1	40 0f 94 c7             	sete dil
0x1424d86e5	40 84 ff                	test dil, dil
0x1424d86e8	75 0c                   	jne 0x1424d86f6
0x1424d86ea	48 8d 05 67 29 da 05    	lea rax, [rip + 0x5da2967]
0x1424d86f1	e8 8a 90 bb fd          	call 0x140091780
0x1424d86f6	48 8b 1d 8b d3 d2 05    	mov rbx, qword ptr [rip + 0x5d2d38b]
0x1424d86fd	48 8d 05 9c 08 cf 00    	lea rax, [rip + 0xcf089c]
0x1424d8704	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x1424d870c	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1424d8714	e8 47 56 b3 fd          	call 0x14000dd60
0x1424d8719	84 db                   	test bl, bl
0x1424d871b	74 59                   	je 0x1424d8776
0x1424d871d	48 8b 08                	mov rcx, qword ptr [rax]
0x1424d8720	80 79 20 00             	cmp byte ptr [rcx + 0x20], 0
0x1424d8724	74 50                   	je 0x1424d8776
0x1424d8726	90                      	nop
0x1424d8727	90                      	nop
0x1424d8728	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1424d872d	48 8d 0d 24 29 da 05    	lea rcx, [rip + 0x5da2924]
0x1424d8734	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1424d8738	ff cb                   	dec ebx
0x1424d873a	74 0c                   	je 0x1424d8748
0x1424d873c	48 8d 05 15 29 da 05    	lea rax, [rip + 0x5da2915]
0x1424d8743	e8 18 93 bb fd          	call 0x140091a60
0x1424d8748	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1424d8750	48 8b 02                	mov rax, qword ptr [rdx]
0x1424d8753	ff d0                   	call rax
0x1424d8755	48 8d 05 79 68 1f 01    	lea rax, [rip + 0x11f6879]
0x1424d875c	bb 0f 00 00 00          	mov ebx, 0xf
0x1424d8761	31 c9                   	xor ecx, ecx
0x1424d8763	31 ff                   	xor edi, edi
0x1424d8765	48 89 fe                	mov rsi, rdi
0x1424d8768	e8 53 ab c7 fd          	call 0x1401532c0
0x1424d876d	48 81 c4 20 04 00 00    	add rsp, 0x420
0x1424d8774	5d                      	pop rbp
0x1424d8775	c3                      	ret
0x1424d8776	48 8b 05 e3 28 da 05    	mov rax, qword ptr [rip + 0x5da28e3]
0x1424d877d	48 ff c0                	inc rax
0x1424d8780	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1424d8788	48 89 05 d1 28 da 05    	mov qword ptr [rip + 0x5da28d1], rax
0x1424d878f	e8 ac 54 c0 fd          	call 0x1400ddc40
0x1424d8794	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1424d879c	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1424d87a4	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1424d87ac	48 8d 05 ed 24 e7 00    	lea rax, [rip + 0xe724ed]
0x1424d87b3	e8 a8 3a b4 fd          	call 0x14001c260
0x1424d87b8	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1424d87c0	48 89 08                	mov qword ptr [rax], rcx
0x1424d87c3	83 3d 46 3b da 05 00    	cmp dword ptr [rip + 0x5da3b46], 0
0x1424d87ca	75 14                   	jne 0x1424d87e0
0x1424d87cc	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1424d87d4	48 8b b4 24 e0 02 00 00 	mov rsi, qword ptr [rsp + 0x2e0]
0x1424d87dc	eb 1e                   	jmp 0x1424d87fc
0x1424d87de	66 90                   	nop
0x1424d87e0	e8 bb cb ba fd          	call 0x1400853a0
0x1424d87e5	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1424d87ed	49 89 13                	mov qword ptr [r11], rdx
0x1424d87f0	48 8b b4 24 e0 02 00 00 	mov rsi, qword ptr [rsp + 0x2e0]
0x1424d87f8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424d87fc	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424d8800	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1424d8808	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x1424d880c	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1424d8810	c6 40 20 01             	mov byte ptr [rax + 0x20], 1
0x1424d8814	48 c7 40 30 08 00 00 00 	mov qword ptr [rax + 0x30], 8
0x1424d881c	4c 8d 05 7b 3c 18 01    	lea r8, [rip + 0x1183c7b]
0x1424d8823	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x1424d8827	48 c7 40 40 09 00 00 00 	mov qword ptr [rax + 0x40], 9
0x1424d882f	4c 8d 05 cf 30 19 01    	lea r8, [rip + 0x11930cf]
0x1424d8836	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x1424d883a	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1424d8842	4c 89 40 58             	mov qword ptr [rax + 0x58], r8
0x1424d8846	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x1424d884e	4c 89 40 60             	mov qword ptr [rax + 0x60], r8
0x1424d8852	83 3d b7 3a da 05 00    	cmp dword ptr [rip + 0x5da3ab7], 0
0x1424d8859	75 0a                   	jne 0x1424d8865
0x1424d885b	4c 8b 84 24 d8 02 00 00 	mov r8, qword ptr [rsp + 0x2d8]
0x1424d8863	eb 10                   	jmp 0x1424d8875
0x1424d8865	e8 16 cb ba fd          	call 0x140085380
0x1424d886a	4c 8b 84 24 d8 02 00 00 	mov r8, qword ptr [rsp + 0x2d8]
0x1424d8872	4d 89 03                	mov qword ptr [r11], r8
0x1424d8875	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1424d887d	4c 89 40 68             	mov qword ptr [rax + 0x68], r8
0x1424d8881	48 8b 1d 00 d2 d2 05    	mov rbx, qword ptr [rip + 0x5d2d200]
0x1424d8888	48 8d 05 11 07 cf 00    	lea rax, [rip + 0xcf0711]
0x1424d888f	48 89 f1                	mov rcx, rsi
0x1424d8892	e8 69 57 b3 fd          	call 0x14000e000
0x1424d8897	84 00                   	test byte ptr [rax], al
0x1424d8899	83 3d 70 3a da 05 00    	cmp dword ptr [rip + 0x5da3a70], 0
0x1424d88a0	75 0a                   	jne 0x1424d88ac
0x1424d88a2	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1424d88aa	eb 17                   	jmp 0x1424d88c3
0x1424d88ac	48 8b 08                	mov rcx, qword ptr [rax]
0x1424d88af	e8 ec ca ba fd          	call 0x1400853a0
0x1424d88b4	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1424d88bc	49 89 13                	mov qword ptr [r11], rdx
0x1424d88bf	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424d88c3	48 89 10                	mov qword ptr [rax], rdx
0x1424d88c6	90                      	nop
0x1424d88c7	90                      	nop
0x1424d88c8	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1424d88cd	48 8d 0d 84 27 da 05    	lea rcx, [rip + 0x5da2784]
0x1424d88d4	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1424d88d8	ff cb                   	dec ebx
0x1424d88da	74 0c                   	je 0x1424d88e8
0x1424d88dc	48 8d 05 75 27 da 05    	lea rax, [rip + 0x5da2775]
0x1424d88e3	e8 78 91 bb fd          	call 0x140091a60
0x1424d88e8	48 8d 05 d1 54 ff 00    	lea rax, [rip + 0xff54d1]
0x1424d88ef	e8 6c 39 b4 fd          	call 0x14001c260
0x1424d88f4	48 8d 0d 05 02 00 00    	lea rcx, [rip + 0x205]
0x1424d88fb	48 89 08                	mov qword ptr [rax], rcx
0x1424d88fe	83 3d 0b 3a da 05 00    	cmp dword ptr [rip + 0x5da3a0b], 0
0x1424d8905	75 2a                   	jne 0x1424d8931
0x1424d8907	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1424d890f	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1424d8917	48 8b 9c 24 30 04 00 00 	mov rbx, qword ptr [rsp + 0x430]
0x1424d891f	4c 8b 84 24 38 04 00 00 	mov r8, qword ptr [rsp + 0x438]
0x1424d8927	4c 8b 8c 24 e0 02 00 00 	mov r9, qword ptr [rsp + 0x2e0]
0x1424d892f	eb 40                   	jmp 0x1424d8971
0x1424d8931	e8 ca ca ba fd          	call 0x140085400
0x1424d8936	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1424d893e	49 89 0b                	mov qword ptr [r11], rcx
0x1424d8941	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1424d8949	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424d894d	48 8b 9c 24 30 04 00 00 	mov rbx, qword ptr [rsp + 0x430]
0x1424d8955	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1424d8959	4c 8b 84 24 38 04 00 00 	mov r8, qword ptr [rsp + 0x438]
0x1424d8961	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x1424d8965	4c 8b 8c 24 e0 02 00 00 	mov r9, qword ptr [rsp + 0x2e0]
0x1424d896d	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x1424d8971	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424d8975	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1424d897d	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1424d8981	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1424d8985	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1424d8989	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x1424d8991	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1424d8995	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x1424d8999	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1424d89a1	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1424d89a5	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x1424d89a9	0f b6 8c 24 58 04 00 00 	movzx ecx, byte ptr [rsp + 0x458]
0x1424d89b1	88 48 48                	mov byte ptr [rax + 0x48], cl
0x1424d89b4	48 8d 78 50             	lea rdi, [rax + 0x50]
0x1424d89b8	48 8d b4 24 e8 02 00 00 	lea rsi, [rsp + 0x2e8]
0x1424d89c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d89c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d89ca	e8 fd d3 ba fd          	call 0x140085dcc
0x1424d89cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d89d3	83 3d 36 39 da 05 00    	cmp dword ptr [rip + 0x5da3936], 0
0x1424d89da	75 0a                   	jne 0x1424d89e6
0x1424d89dc	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x1424d89e4	eb 1b                   	jmp 0x1424d8a01
0x1424d89e6	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x1424d89ed	e8 ae c9 ba fd          	call 0x1400853a0
0x1424d89f2	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x1424d89fa	49 89 13                	mov qword ptr [r11], rdx
0x1424d89fd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424d8a01	48 89 90 b0 00 00 00    	mov qword ptr [rax + 0xb0], rdx
0x1424d8a08	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1424d8a10	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x1424d8a17	e8 24 bf b7 fd          	call 0x140054940
0x1424d8a1c	31 c0                   	xor eax, eax
0x1424d8a1e	31 db                   	xor ebx, ebx
0x1424d8a20	48 81 c4 20 04 00 00    	add rsp, 0x420
0x1424d8a27	5d                      	pop rbp
0x1424d8a28	c3                      	ret
0x1424d8a29	48 81 c4 20 04 00 00    	add rsp, 0x420
0x1424d8a30	5d                      	pop rbp
0x1424d8a31	c3                      	ret
0x1424d8a32	48 81 c4 20 04 00 00    	add rsp, 0x420
0x1424d8a39	5d                      	pop rbp
0x1424d8a3a	c3                      	ret
0x1424d8a3b	48 8d 05 db 12 26 01    	lea rax, [rip + 0x12612db]
0x1424d8a42	bb 18 00 00 00          	mov ebx, 0x18
0x1424d8a47	31 c9                   	xor ecx, ecx
0x1424d8a49	31 ff                   	xor edi, edi
0x1424d8a4b	48 89 fe                	mov rsi, rdi
0x1424d8a4e	e8 6d a8 c7 fd          	call 0x1401532c0
0x1424d8a53	48 81 c4 20 04 00 00    	add rsp, 0x420
0x1424d8a5a	5d                      	pop rbp
0x1424d8a5b	c3                      	ret
0x1424d8a5c	48 81 c4 20 04 00 00    	add rsp, 0x420
0x1424d8a63	5d                      	pop rbp
0x1424d8a64	c3                      	ret
0x1424d8a65	48 8d 05 71 d2 21 01    	lea rax, [rip + 0x121d271]
0x1424d8a6c	bb 12 00 00 00          	mov ebx, 0x12
0x1424d8a71	31 c9                   	xor ecx, ecx
0x1424d8a73	31 ff                   	xor edi, edi
0x1424d8a75	48 89 fe                	mov rsi, rdi
0x1424d8a78	e8 43 a8 c7 fd          	call 0x1401532c0
0x1424d8a7d	48 81 c4 20 04 00 00    	add rsp, 0x420
0x1424d8a84	5d                      	pop rbp
0x1424d8a85	c3                      	ret
0x1424d8a86	48 8d 05 6b 42 1f 01    	lea rax, [rip + 0x11f426b]
0x1424d8a8d	bb 0f 00 00 00          	mov ebx, 0xf
0x1424d8a92	31 c9                   	xor ecx, ecx
0x1424d8a94	31 ff                   	xor edi, edi
0x1424d8a96	48 89 fe                	mov rsi, rdi
0x1424d8a99	e8 22 a8 c7 fd          	call 0x1401532c0
0x1424d8a9e	48 81 c4 20 04 00 00    	add rsp, 0x420
0x1424d8aa5	5d                      	pop rbp
0x1424d8aa6	c3                      	ret
0x1424d8aa7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424d8aac	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424d8ab1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424d8ab6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424d8abb	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424d8ac0	44 88 44 24 30          	mov byte ptr [rsp + 0x30], r8b
0x1424d8ac5	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1424d8aca	e8 91 a9 ba fd          	call 0x140083460
0x1424d8acf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424d8ad4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424d8ad9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424d8ade	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424d8ae3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424d8ae8	44 0f b6 44 24 30       	movzx r8d, byte ptr [rsp + 0x30]
0x1424d8aee	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1424d8af3	e9 e8 f8 ff ff          	jmp 0x1424d83e0
