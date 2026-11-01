# TscanGui/core/ai.WorkbenchReady
# 0x1408cfe20..0x1408cff00 (224 bytes)
# source TscanGui/core/ai/aiassist.go:472

0x1408cfe20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408cfe24	0f 86 c4 00 00 00       	jbe 0x1408cfeee
0x1408cfe2a	55                      	push rbp
0x1408cfe2b	48 89 e5                	mov rbp, rsp
0x1408cfe2e	48 83 ec 28             	sub rsp, 0x28
0x1408cfe32	48 8b 15 ff 53 93 07    	mov rdx, qword ptr [rip + 0x79353ff]
0x1408cfe39	48 85 d2                	test rdx, rdx
0x1408cfe3c	74 05                   	je 0x1408cfe43
0x1408cfe3e	0f b6 12                	movzx edx, byte ptr [rdx]
0x1408cfe41	eb 02                   	jmp 0x1408cfe45
0x1408cfe43	31 d2                   	xor edx, edx
0x1408cfe45	4c 8b 05 cc 53 93 07    	mov r8, qword ptr [rip + 0x79353cc]
0x1408cfe4c	4d 85 c0                	test r8, r8
0x1408cfe4f	74 0a                   	je 0x1408cfe5b
0x1408cfe51	41 80 b8 f8 0a 00 00 00 	cmp byte ptr [r8 + 0xaf8], 0
0x1408cfe59	75 04                   	jne 0x1408cfe5f
0x1408cfe5b	84 d2                   	test dl, dl
0x1408cfe5d	74 71                   	je 0x1408cfed0
0x1408cfe5f	90                      	nop
0x1408cfe60	e8 1b ff ff ff          	call 0x1408cfd80
0x1408cfe65	48 85 c0                	test rax, rax
0x1408cfe68	74 48                   	je 0x1408cfeb2
0x1408cfe6a	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1408cfe6e	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x1408cfe72	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408cfe76	48 8b 78 10             	mov rdi, qword ptr [rax + 0x10]
0x1408cfe7a	48 89 d0                	mov rax, rdx
0x1408cfe7d	0f 1f 00                	nop dword ptr [rax]
0x1408cfe80	e8 5b d1 00 00          	call 0x1408dcfe0
0x1408cfe85	48 85 c0                	test rax, rax
0x1408cfe88	75 0a                   	jne 0x1408cfe94
0x1408cfe8a	31 c0                   	xor eax, eax
0x1408cfe8c	31 db                   	xor ebx, ebx
0x1408cfe8e	48 83 c4 28             	add rsp, 0x28
0x1408cfe92	5d                      	pop rbp
0x1408cfe93	c3                      	ret
0x1408cfe94	48 8d 05 6b ee fe 02    	lea rax, [rip + 0x2feee6b]
0x1408cfe9b	bb 60 00 00 00          	mov ebx, 0x60
0x1408cfea0	31 c9                   	xor ecx, ecx
0x1408cfea2	31 ff                   	xor edi, edi
0x1408cfea4	48 89 fe                	mov rsi, rdi
0x1408cfea7	e8 14 34 88 ff          	call 0x1401532c0
0x1408cfeac	48 83 c4 28             	add rsp, 0x28
0x1408cfeb0	5d                      	pop rbp
0x1408cfeb1	c3                      	ret
0x1408cfeb2	48 8d 05 3c 02 f2 02    	lea rax, [rip + 0x2f2023c]
0x1408cfeb9	bb 37 00 00 00          	mov ebx, 0x37
0x1408cfebe	31 c9                   	xor ecx, ecx
0x1408cfec0	31 ff                   	xor edi, edi
0x1408cfec2	48 89 fe                	mov rsi, rdi
0x1408cfec5	e8 f6 33 88 ff          	call 0x1401532c0
0x1408cfeca	48 83 c4 28             	add rsp, 0x28
0x1408cfece	5d                      	pop rbp
0x1408cfecf	c3                      	ret
0x1408cfed0	48 8d 05 78 20 ec 02    	lea rax, [rip + 0x2ec2078]
0x1408cfed7	bb 24 00 00 00          	mov ebx, 0x24
0x1408cfedc	31 c9                   	xor ecx, ecx
0x1408cfede	31 ff                   	xor edi, edi
0x1408cfee0	48 89 fe                	mov rsi, rdi
0x1408cfee3	e8 d8 33 88 ff          	call 0x1401532c0
0x1408cfee8	48 83 c4 28             	add rsp, 0x28
0x1408cfeec	5d                      	pop rbp
0x1408cfeed	c3                      	ret
0x1408cfeee	e8 6d 35 7b ff          	call 0x140083460
0x1408cfef3	e9 28 ff ff ff          	jmp 0x1408cfe20
