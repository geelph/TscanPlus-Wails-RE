# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*fsm).updateRSWithoutPrimary
# 0x141e2a360..0x141e2a680 (800 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/fsm.go:406

0x141e2a360	4c 8d a4 24 00 fd ff ff 	lea r12, [rsp - 0x300]
0x141e2a368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e2a36c	0f 86 dc 02 00 00       	jbe 0x141e2a64e
0x141e2a372	55                      	push rbp
0x141e2a373	48 89 e5                	mov rbp, rsp
0x141e2a376	48 81 ec 78 03 00 00    	sub rsp, 0x378
0x141e2a37d	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x141e2a385	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141e2a389	48 85 c9                	test rcx, rcx
0x141e2a38c	75 34                   	jne 0x141e2a3c2
0x141e2a38e	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x141e2a396	48 8b b4 24 e0 04 00 00 	mov rsi, qword ptr [rsp + 0x4e0]
0x141e2a39e	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141e2a3a2	83 3d 67 1f 45 06 00    	cmp dword ptr [rip + 0x6451f67], 0
0x141e2a3a9	74 10                   	je 0x141e2a3bb
0x141e2a3ab	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141e2a3af	e8 ec af 25 fe          	call 0x1400853a0
0x141e2a3b4	49 89 33                	mov qword ptr [r11], rsi
0x141e2a3b7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e2a3bb	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141e2a3bf	90                      	nop
0x141e2a3c0	eb 2a                   	jmp 0x141e2a3ec
0x141e2a3c2	48 39 8c 24 e8 04 00 00 	cmp qword ptr [rsp + 0x4e8], rcx
0x141e2a3ca	75 44                   	jne 0x141e2a410
0x141e2a3cc	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x141e2a3d0	48 8b 9c 24 e0 04 00 00 	mov rbx, qword ptr [rsp + 0x4e0]
0x141e2a3d8	e8 03 d1 1d fe          	call 0x1400074e0
0x141e2a3dd	0f 1f 00                	nop dword ptr [rax]
0x141e2a3e0	84 c0                   	test al, al
0x141e2a3e2	74 24                   	je 0x141e2a408
0x141e2a3e4	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x141e2a3ec	48 8b 94 24 78 04 00 00 	mov rdx, qword ptr [rsp + 0x478]
0x141e2a3f4	48 8b b4 24 80 04 00 00 	mov rsi, qword ptr [rsp + 0x480]
0x141e2a3fc	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x141e2a404	31 c9                   	xor ecx, ecx
0x141e2a406	eb 45                   	jmp 0x141e2a44d
0x141e2a408	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x141e2a410	48 8b 9c 24 88 03 00 00 	mov rbx, qword ptr [rsp + 0x388]
0x141e2a418	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x141e2a420	e8 3b 04 00 00          	call 0x141e2a860
0x141e2a425	48 81 c4 78 03 00 00    	add rsp, 0x378
0x141e2a42c	5d                      	pop rbp
0x141e2a42d	c3                      	ret
0x141e2a42e	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x141e2a436	48 83 c2 10             	add rdx, 0x10
0x141e2a43a	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x141e2a442	48 ff c1                	inc rcx
0x141e2a445	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x141e2a44d	48 39 f1                	cmp rcx, rsi
0x141e2a450	0f 8d 62 01 00 00       	jge 0x141e2a5b8
0x141e2a456	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141e2a45e	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x141e2a466	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e2a469	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x141e2a471	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e2a475	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x141e2a47d	0f 1f 00                	nop dword ptr [rax]
0x141e2a480	e8 9b 02 00 00          	call 0x141e2a720
0x141e2a485	84 db                   	test bl, bl
0x141e2a487	74 0a                   	je 0x141e2a493
0x141e2a489	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x141e2a491	eb 9b                   	jmp 0x141e2a42e
0x141e2a493	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x141e2a49b	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x141e2a4a3	e8 58 f1 f6 ff          	call 0x141d99600
0x141e2a4a8	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x141e2a4b0	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e2a4b4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e2a4bd	0f 1f 00                	nop dword ptr [rax]
0x141e2a4c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e2a4c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e2a4ca	e8 29 b5 25 fe          	call 0x1400859f8
0x141e2a4cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e2a4d3	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141e2a4db	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x141e2a4e3	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x141e2a4eb	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141e2a4ef	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141e2a4f3	48 ff c3                	inc rbx
0x141e2a4f6	48 8b 10                	mov rdx, qword ptr [rax]
0x141e2a4f9	48 39 d9                	cmp rcx, rbx
0x141e2a4fc	73 46                   	jae 0x141e2a544
0x141e2a4fe	48 89 d0                	mov rax, rdx
0x141e2a501	bf 01 00 00 00          	mov edi, 1
0x141e2a506	48 8d 35 53 f0 78 01    	lea rsi, [rip + 0x178f053]
0x141e2a50d	e8 ae 46 25 fe          	call 0x14007ebc0
0x141e2a512	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x141e2a51a	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141e2a51e	83 3d eb 1d 45 06 00    	cmp dword ptr [rip + 0x6451deb], 0
0x141e2a525	74 0f                   	je 0x141e2a536
0x141e2a527	4c 8b 02                	mov r8, qword ptr [rdx]
0x141e2a52a	e8 71 ae 25 fe          	call 0x1400853a0
0x141e2a52f	49 89 03                	mov qword ptr [r11], rax
0x141e2a532	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e2a536	48 89 02                	mov qword ptr [rdx], rax
0x141e2a539	48 89 c2                	mov rdx, rax
0x141e2a53c	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x141e2a544	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141e2a548	4c 69 c3 a0 01 00 00    	imul r8, rbx, 0x1a0
0x141e2a54f	49 8d 3c 10             	lea rdi, [r8 + rdx]
0x141e2a553	48 8d bf 60 fe ff ff    	lea rdi, [rdi - 0x1a0]
0x141e2a55a	83 3d af 1d 45 06 00    	cmp dword ptr [rip + 0x6451daf], 0
0x141e2a561	74 32                   	je 0x141e2a595
0x141e2a563	48 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdi
0x141e2a56b	48 8d 05 ee ef 78 01    	lea rax, [rip + 0x178efee]
0x141e2a572	48 89 fb                	mov rbx, rdi
0x141e2a575	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x141e2a57d	0f 1f 00                	nop dword ptr [rax]
0x141e2a580	e8 db 24 1f fe          	call 0x14001ca60
0x141e2a585	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x141e2a58d	48 8b bc 24 c8 01 00 00 	mov rdi, qword ptr [rsp + 0x1c8]
0x141e2a595	48 8d b4 24 d8 01 00 00 	lea rsi, [rsp + 0x1d8]
0x141e2a59d	0f 1f 00                	nop dword ptr [rax]
0x141e2a5a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e2a5a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e2a5aa	e8 05 b7 25 fe          	call 0x140085cb4
0x141e2a5af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e2a5b3	e9 76 fe ff ff          	jmp 0x141e2a42e
0x141e2a5b8	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x141e2a5c0	48 39 8c 24 e0 03 00 00 	cmp qword ptr [rsp + 0x3e0], rcx
0x141e2a5c8	75 22                   	jne 0x141e2a5ec
0x141e2a5ca	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x141e2a5d2	48 8b 9c 24 d8 03 00 00 	mov rbx, qword ptr [rsp + 0x3d8]
0x141e2a5da	e8 01 cf 1d fe          	call 0x1400074e0
0x141e2a5df	90                      	nop
0x141e2a5e0	84 c0                   	test al, al
0x141e2a5e2	75 2a                   	jne 0x141e2a60e
0x141e2a5e4	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x141e2a5ec	48 8b 9c 24 88 03 00 00 	mov rbx, qword ptr [rsp + 0x388]
0x141e2a5f4	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x141e2a5fc	0f 1f 40 00             	nop dword ptr [rax]
0x141e2a600	e8 5b 02 00 00          	call 0x141e2a860
0x141e2a605	48 81 c4 78 03 00 00    	add rsp, 0x378
0x141e2a60c	5d                      	pop rbp
0x141e2a60d	c3                      	ret
0x141e2a60e	48 89 e7                	mov rdi, rsp
0x141e2a611	48 8d b4 24 88 03 00 00 	lea rsi, [rsp + 0x388]
0x141e2a619	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141e2a620	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e2a625	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e2a62a	e8 85 b6 25 fe          	call 0x140085cb4
0x141e2a62f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e2a633	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x141e2a63b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e2a640	e8 bb 03 00 00          	call 0x141e2aa00
0x141e2a645	48 81 c4 78 03 00 00    	add rsp, 0x378
0x141e2a64c	5d                      	pop rbp
0x141e2a64d	c3                      	ret
0x141e2a64e	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141e2a656	e8 05 8e 25 fe          	call 0x140083460
0x141e2a65b	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141e2a663	e9 f8 fc ff ff          	jmp 0x141e2a360
