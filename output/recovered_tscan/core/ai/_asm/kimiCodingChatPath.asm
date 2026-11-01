# TscanGui/core/ai.kimiCodingChatPath
# 0x1408dcd80..0x1408dce60 (224 bytes)
# source TscanGui/core/ai/aiprotocol.go:157

0x1408dcd80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408dcd84	0f 86 98 00 00 00       	jbe 0x1408dce22
0x1408dcd8a	55                      	push rbp
0x1408dcd8b	48 89 e5                	mov rbp, rsp
0x1408dcd8e	48 83 ec 10             	sub rsp, 0x10
0x1408dcd92	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408dcd97	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1408dcd9c	0f 1f 40 00             	nop dword ptr [rax]
0x1408dcda0	e8 5b ff ff ff          	call 0x1408dcd00
0x1408dcda5	84 c0                   	test al, al
0x1408dcda7	74 6d                   	je 0x1408dce16
0x1408dcda9	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1408dcdae	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408dcdb3	e8 08 f6 ff ff          	call 0x1408dc3c0
0x1408dcdb8	48 83 fb 07             	cmp rbx, 7
0x1408dcdbc	75 18                   	jne 0x1408dcdd6
0x1408dcdbe	81 38 2f 63 6f 64       	cmp dword ptr [rax], 0x646f632f
0x1408dcdc4	75 44                   	jne 0x1408dce0a
0x1408dcdc6	66 81 78 04 69 6e       	cmp word ptr [rax + 4], 0x6e69
0x1408dcdcc	75 3c                   	jne 0x1408dce0a
0x1408dcdce	80 78 06 67             	cmp byte ptr [rax + 6], 0x67
0x1408dcdd2	74 1f                   	je 0x1408dcdf3
0x1408dcdd4	eb 34                   	jmp 0x1408dce0a
0x1408dcdd6	48 83 fb 0a             	cmp rbx, 0xa
0x1408dcdda	75 2e                   	jne 0x1408dce0a
0x1408dcddc	48 ba 2f 63 6f 64 69 6e 67 2f	movabs rdx, 0x2f676e69646f632f
0x1408dcde6	48 39 10                	cmp qword ptr [rax], rdx
0x1408dcde9	75 1f                   	jne 0x1408dce0a
0x1408dcdeb	66 81 78 08 76 31       	cmp word ptr [rax + 8], 0x3176
0x1408dcdf1	75 17                   	jne 0x1408dce0a
0x1408dcdf3	48 8d 05 5e 6e e7 02    	lea rax, [rip + 0x2e76e5e]
0x1408dcdfa	bb 1b 00 00 00          	mov ebx, 0x1b
0x1408dcdff	b9 01 00 00 00          	mov ecx, 1
0x1408dce04	48 83 c4 10             	add rsp, 0x10
0x1408dce08	5d                      	pop rbp
0x1408dce09	c3                      	ret
0x1408dce0a	31 c0                   	xor eax, eax
0x1408dce0c	31 db                   	xor ebx, ebx
0x1408dce0e	31 c9                   	xor ecx, ecx
0x1408dce10	48 83 c4 10             	add rsp, 0x10
0x1408dce14	5d                      	pop rbp
0x1408dce15	c3                      	ret
0x1408dce16	31 c0                   	xor eax, eax
0x1408dce18	31 db                   	xor ebx, ebx
0x1408dce1a	31 c9                   	xor ecx, ecx
0x1408dce1c	48 83 c4 10             	add rsp, 0x10
0x1408dce20	5d                      	pop rbp
0x1408dce21	c3                      	ret
0x1408dce22	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408dce27	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408dce2c	e8 2f 66 7a ff          	call 0x140083460
0x1408dce31	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408dce36	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408dce3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408dce40	e9 3b ff ff ff          	jmp 0x1408dcd80
