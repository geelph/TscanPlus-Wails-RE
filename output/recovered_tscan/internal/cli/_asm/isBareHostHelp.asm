# TscanGui/internal/cli.isBareHostHelp
# 0x1425ed9a0..0x1425edac0 (288 bytes)
# source TscanGui/internal/cli/dispatch.go:59

0x1425ed9a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425ed9a4	0f 86 ce 00 00 00       	jbe 0x1425eda78
0x1425ed9aa	55                      	push rbp
0x1425ed9ab	48 89 e5                	mov rbp, rsp
0x1425ed9ae	48 83 ec 10             	sub rsp, 0x10
0x1425ed9b2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425ed9b7	48 83 fb 01             	cmp rbx, 1
0x1425ed9bb	74 05                   	je 0x1425ed9c2
0x1425ed9bd	31 c9                   	xor ecx, ecx
0x1425ed9bf	90                      	nop
0x1425ed9c0	eb 7e                   	jmp 0x1425eda40
0x1425ed9c2	48 8b 08                	mov rcx, qword ptr [rax]
0x1425ed9c5	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425ed9c9	48 89 c8                	mov rax, rcx
0x1425ed9cc	e8 2f fa ab fd          	call 0x1400ad400
0x1425ed9d1	48 83 fb 04             	cmp rbx, 4
0x1425ed9d5	7f 1f                   	jg 0x1425ed9f6
0x1425ed9d7	48 83 fb 02             	cmp rbx, 2
0x1425ed9db	75 09                   	jne 0x1425ed9e6
0x1425ed9dd	66 81 38 2d 68          	cmp word ptr [rax], 0x682d
0x1425ed9e2	74 3e                   	je 0x1425eda22
0x1425ed9e4	eb 47                   	jmp 0x1425eda2d
0x1425ed9e6	48 83 fb 04             	cmp rbx, 4
0x1425ed9ea	75 41                   	jne 0x1425eda2d
0x1425ed9ec	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x1425ed9f2	74 2e                   	je 0x1425eda22
0x1425ed9f4	eb 37                   	jmp 0x1425eda2d
0x1425ed9f6	48 83 fb 05             	cmp rbx, 5
0x1425ed9fa	75 10                   	jne 0x1425eda0c
0x1425ed9fc	81 38 2d 68 65 6c       	cmp dword ptr [rax], 0x6c65682d
0x1425eda02	75 29                   	jne 0x1425eda2d
0x1425eda04	80 78 04 70             	cmp byte ptr [rax + 4], 0x70
0x1425eda08	74 18                   	je 0x1425eda22
0x1425eda0a	eb 21                   	jmp 0x1425eda2d
0x1425eda0c	48 83 fb 06             	cmp rbx, 6
0x1425eda10	75 1b                   	jne 0x1425eda2d
0x1425eda12	81 38 2d 2d 68 65       	cmp dword ptr [rax], 0x65682d2d
0x1425eda18	75 13                   	jne 0x1425eda2d
0x1425eda1a	66 81 78 04 6c 70       	cmp word ptr [rax + 4], 0x706c
0x1425eda20	75 0b                   	jne 0x1425eda2d
0x1425eda22	b8 01 00 00 00          	mov eax, 1
0x1425eda27	48 83 c4 10             	add rsp, 0x10
0x1425eda2b	5d                      	pop rbp
0x1425eda2c	c3                      	ret
0x1425eda2d	31 c0                   	xor eax, eax
0x1425eda2f	48 83 c4 10             	add rsp, 0x10
0x1425eda33	5d                      	pop rbp
0x1425eda34	c3                      	ret
0x1425eda35	48 8d 42 10             	lea rax, [rdx + 0x10]
0x1425eda39	48 ff c1                	inc rcx
0x1425eda3c	0f 1f 40 00             	nop dword ptr [rax]
0x1425eda40	48 39 cb                	cmp rbx, rcx
0x1425eda43	7e 2b                   	jle 0x1425eda70
0x1425eda45	48 89 c2                	mov rdx, rax
0x1425eda48	48 83 78 08 02          	cmp qword ptr [rax + 8], 2
0x1425eda4d	75 e6                   	jne 0x1425eda35
0x1425eda4f	48 8b 30                	mov rsi, qword ptr [rax]
0x1425eda52	66 81 3e 2d 68          	cmp word ptr [rsi], 0x682d
0x1425eda57	75 dc                   	jne 0x1425eda35
0x1425eda59	48 8d 71 01             	lea rsi, [rcx + 1]
0x1425eda5d	0f 1f 00                	nop dword ptr [rax]
0x1425eda60	48 39 f3                	cmp rbx, rsi
0x1425eda63	7f d0                   	jg 0x1425eda35
0x1425eda65	b8 01 00 00 00          	mov eax, 1
0x1425eda6a	48 83 c4 10             	add rsp, 0x10
0x1425eda6e	5d                      	pop rbp
0x1425eda6f	c3                      	ret
0x1425eda70	31 c0                   	xor eax, eax
0x1425eda72	48 83 c4 10             	add rsp, 0x10
0x1425eda76	5d                      	pop rbp
0x1425eda77	c3                      	ret
0x1425eda78	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425eda7d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425eda82	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425eda87	e8 d4 59 a9 fd          	call 0x140083460
0x1425eda8c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425eda91	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425eda96	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425eda9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425edaa0	e9 fb fe ff ff          	jmp 0x1425ed9a0
