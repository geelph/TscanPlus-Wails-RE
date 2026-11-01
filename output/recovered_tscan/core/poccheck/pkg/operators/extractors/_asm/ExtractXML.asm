# TscanGui/core/poccheck/pkg/operators/extractors.(*Extractor).ExtractXML
# 0x14118a360..0x14118a560 (512 bytes)
# source TscanGui/core/poccheck/pkg/operators/extractors/extract.go:111

0x14118a360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14118a364	0f 86 c6 01 00 00       	jbe 0x14118a530
0x14118a36a	55                      	push rbp
0x14118a36b	48 89 e5                	mov rbp, rsp
0x14118a36e	48 83 ec 70             	sub rsp, 0x70
0x14118a372	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14118a37a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14118a382	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14118a38a	e8 f1 04 ef fe          	call 0x14007a880
0x14118a38f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14118a394	90                      	nop
0x14118a395	48 8d 05 44 ea 1b 02    	lea rax, [rip + 0x21bea44]
0x14118a39c	0f 1f 40 00             	nop dword ptr [rax]
0x14118a3a0	e8 bb 1e e9 fe          	call 0x14001c260
0x14118a3a5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14118a3ad	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14118a3b1	83 3d 58 1f 0f 07 00    	cmp dword ptr [rip + 0x70f1f58], 0
0x14118a3b8	75 0a                   	jne 0x14118a3c4
0x14118a3ba	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14118a3c2	eb 10                   	jmp 0x14118a3d4
0x14118a3c4	e8 b7 af ef fe          	call 0x140085380
0x14118a3c9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14118a3d1	49 89 13                	mov qword ptr [r11], rdx
0x14118a3d4	48 89 10                	mov qword ptr [rax], rdx
0x14118a3d7	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x14118a3df	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x14118a3e7	90                      	nop
0x14118a3e8	48 89 c3                	mov rbx, rax
0x14118a3eb	31 c9                   	xor ecx, ecx
0x14118a3ed	48 8d 05 4c be 92 04    	lea rax, [rip + 0x492be4c]
0x14118a3f4	e8 c7 b7 ff ff          	call 0x141185bc0
0x14118a3f9	48 85 db                	test rbx, rbx
0x14118a3fc	75 24                   	jne 0x14118a422
0x14118a3fe	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14118a403	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14118a40b	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x14118a412	48 8b ba 90 00 00 00    	mov rdi, qword ptr [rdx + 0x90]
0x14118a419	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14118a41e	31 c9                   	xor ecx, ecx
0x14118a420	eb 2e                   	jmp 0x14118a450
0x14118a422	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14118a427	48 83 c4 70             	add rsp, 0x70
0x14118a42b	5d                      	pop rbp
0x14118a42c	c3                      	ret
0x14118a42d	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14118a432	48 83 c6 10             	add rsi, 0x10
0x14118a436	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14118a43b	48 ff c1                	inc rcx
0x14118a43e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14118a443	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14118a44b	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14118a450	48 39 f9                	cmp rcx, rdi
0x14118a453	7d 29                   	jge 0x14118a47e
0x14118a455	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14118a45a	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14118a45f	48 8b 1e                	mov rbx, qword ptr [rsi]
0x14118a462	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x14118a466	e8 75 de ff ff          	call 0x1411882e0
0x14118a46b	48 85 ff                	test rdi, rdi
0x14118a46e	75 bd                   	jne 0x14118a42d
0x14118a470	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14118a475	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14118a47a	31 c9                   	xor ecx, ecx
0x14118a47c	eb 22                   	jmp 0x14118a4a0
0x14118a47e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14118a483	48 83 c4 70             	add rsp, 0x70
0x14118a487	5d                      	pop rbp
0x14118a488	c3                      	ret
0x14118a489	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14118a48e	48 ff c1                	inc rcx
0x14118a491	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14118a496	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14118a49b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14118a4a0	48 39 cb                	cmp rbx, rcx
0x14118a4a3	7e 88                   	jle 0x14118a42d
0x14118a4a5	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14118a4aa	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14118a4b2	48 8b b2 a8 00 00 00    	mov rsi, qword ptr [rdx + 0xa8]
0x14118a4b9	48 8b 3c c8             	mov rdi, qword ptr [rax + rcx*8]
0x14118a4bd	0f 1f 00                	nop dword ptr [rax]
0x14118a4c0	48 85 f6                	test rsi, rsi
0x14118a4c3	74 14                   	je 0x14118a4d9
0x14118a4c5	48 8b 9a a0 00 00 00    	mov rbx, qword ptr [rdx + 0xa0]
0x14118a4cc	48 89 f8                	mov rax, rdi
0x14118a4cf	48 89 f1                	mov rcx, rsi
0x14118a4d2	e8 69 da ff ff          	call 0x141187f40
0x14118a4d7	eb 0c                   	jmp 0x14118a4e5
0x14118a4d9	48 89 f8                	mov rax, rdi
0x14118a4dc	0f 1f 40 00             	nop dword ptr [rax]
0x14118a4e0	e8 bb 97 ff ff          	call 0x141183ca0
0x14118a4e5	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14118a4ea	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14118a4ef	48 89 c1                	mov rcx, rax
0x14118a4f2	48 89 df                	mov rdi, rbx
0x14118a4f5	48 8d 05 44 8d 03 02    	lea rax, [rip + 0x2038d44]
0x14118a4fc	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14118a501	e8 5a 38 e8 fe          	call 0x14000dd60
0x14118a506	84 db                   	test bl, bl
0x14118a508	0f 85 7b ff ff ff       	jne 0x14118a489
0x14118a50e	48 8d 05 2b 8d 03 02    	lea rax, [rip + 0x2038d2b]
0x14118a515	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14118a51a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14118a51f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14118a524	e8 d7 3a e8 fe          	call 0x14000e000
0x14118a529	84 00                   	test byte ptr [rax], al
0x14118a52b	e9 59 ff ff ff          	jmp 0x14118a489
0x14118a530	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118a535	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14118a53a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14118a53f	90                      	nop
0x14118a540	e8 1b 8f ef fe          	call 0x140083460
0x14118a545	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118a54a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14118a54f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14118a554	e9 07 fe ff ff          	jmp 0x14118a360
