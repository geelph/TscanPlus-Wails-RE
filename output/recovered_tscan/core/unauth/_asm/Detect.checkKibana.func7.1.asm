# TscanGui/core/unauth.Detect.checkKibana.func7.1
# 0x142175a20..0x142175b40 (288 bytes)
# source TscanGui/core/unauth/detect.go:497

0x142175a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142175a24	0f 86 c9 00 00 00       	jbe 0x142175af3
0x142175a2a	55                      	push rbp
0x142175a2b	48 89 e5                	mov rbp, rsp
0x142175a2e	48 83 ec 20             	sub rsp, 0x20
0x142175a32	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142175a37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142175a40	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142175a46	0f 85 9b 00 00 00       	jne 0x142175ae7
0x142175a4c	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142175a51	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142175a56	48 89 d8                	mov rax, rbx
0x142175a59	48 89 cb                	mov rbx, rcx
0x142175a5c	0f 1f 40 00             	nop dword ptr [rax]
0x142175a60	e8 9b 79 f3 fd          	call 0x1400ad400
0x142175a65	48 8d 0d e2 49 4c 01    	lea rcx, [rip + 0x14c49e2]
0x142175a6c	bf 06 00 00 00          	mov edi, 6
0x142175a71	e8 6a 4e f3 fd          	call 0x1400aa8e0
0x142175a76	84 c0                   	test al, al
0x142175a78	74 4a                   	je 0x142175ac4
0x142175a7a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142175a7f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142175a84	48 8d 0d 28 53 4f 01    	lea rcx, [rip + 0x14f5328]
0x142175a8b	bf 09 00 00 00          	mov edi, 9
0x142175a90	e8 4b 4e f3 fd          	call 0x1400aa8e0
0x142175a95	84 c0                   	test al, al
0x142175a97	74 09                   	je 0x142175aa2
0x142175a99	b8 01 00 00 00          	mov eax, 1
0x142175a9e	66 90                   	nop
0x142175aa0	eb 1e                   	jmp 0x142175ac0
0x142175aa2	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142175aa7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142175aac	48 8d 0d 51 53 4f 01    	lea rcx, [rip + 0x14f5351]
0x142175ab3	bf 09 00 00 00          	mov edi, 9
0x142175ab8	e8 23 4e f3 fd          	call 0x1400aa8e0
0x142175abd	0f 1f 00                	nop dword ptr [rax]
0x142175ac0	84 c0                   	test al, al
0x142175ac2	75 0c                   	jne 0x142175ad0
0x142175ac4	31 c0                   	xor eax, eax
0x142175ac6	31 db                   	xor ebx, ebx
0x142175ac8	31 c9                   	xor ecx, ecx
0x142175aca	48 83 c4 20             	add rsp, 0x20
0x142175ace	5d                      	pop rbp
0x142175acf	c3                      	ret
0x142175ad0	b8 01 00 00 00          	mov eax, 1
0x142175ad5	48 8d 1d b7 0b 5b 01    	lea rbx, [rip + 0x15b0bb7]
0x142175adc	b9 16 00 00 00          	mov ecx, 0x16
0x142175ae1	48 83 c4 20             	add rsp, 0x20
0x142175ae5	5d                      	pop rbp
0x142175ae6	c3                      	ret
0x142175ae7	31 c0                   	xor eax, eax
0x142175ae9	31 db                   	xor ebx, ebx
0x142175aeb	31 c9                   	xor ecx, ecx
0x142175aed	48 83 c4 20             	add rsp, 0x20
0x142175af1	5d                      	pop rbp
0x142175af2	c3                      	ret
0x142175af3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142175af8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142175afd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142175b02	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142175b07	e8 54 d9 f0 fd          	call 0x140083460
0x142175b0c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142175b11	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142175b16	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142175b1b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142175b20	e9 fb fe ff ff          	jmp 0x142175a20
