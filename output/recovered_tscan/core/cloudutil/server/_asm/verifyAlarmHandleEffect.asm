# TscanGui/core/cloudutil/server.verifyAlarmHandleEffect
# 0x1423fa5a0..0x1423fa700 (352 bytes)
# source TscanGui/core/cloudutil/server/aliyun_alarm.go:279

0x1423fa5a0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1423fa5a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1423fa5a9	0f 86 2b 01 00 00       	jbe 0x1423fa6da
0x1423fa5af	55                      	push rbp
0x1423fa5b0	48 89 e5                	mov rbp, rsp
0x1423fa5b3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1423fa5ba	48 85 c0                	test rax, rax
0x1423fa5bd	7e 15                   	jle 0x1423fa5d4
0x1423fa5bf	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1423fa5c7	89 9c 24 18 01 00 00    	mov dword ptr [rsp + 0x118], ebx
0x1423fa5ce	89 d9                   	mov ecx, ebx
0x1423fa5d0	31 d2                   	xor edx, edx
0x1423fa5d2	eb 38                   	jmp 0x1423fa60c
0x1423fa5d4	31 c0                   	xor eax, eax
0x1423fa5d6	31 db                   	xor ebx, ebx
0x1423fa5d8	48 8d 0d 28 74 2a 01    	lea rcx, [rip + 0x12a7428]
0x1423fa5df	bf 0c 00 00 00          	mov edi, 0xc
0x1423fa5e4	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1423fa5eb	5d                      	pop rbp
0x1423fa5ec	c3                      	ret
0x1423fa5ed	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1423fa5f5	49 ff c0                	inc r8
0x1423fa5f8	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1423fa600	4c 89 c2                	mov rdx, r8
0x1423fa603	89 cb                   	mov ebx, ecx
0x1423fa605	8b 8c 24 18 01 00 00    	mov ecx, dword ptr [rsp + 0x118]
0x1423fa60c	89 5c 24 7c             	mov dword ptr [rsp + 0x7c], ebx
0x1423fa610	48 83 fa 04             	cmp rdx, 4
0x1423fa614	0f 8d a3 00 00 00       	jge 0x1423fa6bd
0x1423fa61a	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1423fa622	48 85 d2                	test rdx, rdx
0x1423fa625	7e 12                   	jle 0x1423fa639
0x1423fa627	b8 00 46 c3 23          	mov eax, 0x23c34600
0x1423fa62c	e8 af 6d c8 fd          	call 0x1400813e0
0x1423fa631	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1423fa639	48 89 e7                	mov rdi, rsp
0x1423fa63c	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x1423fa644	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fa649	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fa64e	e8 6b b7 c8 fd          	call 0x140085dbe
0x1423fa653	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fa657	e8 84 fb ff ff          	call 0x1423fa1e0
0x1423fa65c	0f 1f 40 00             	nop dword ptr [rax]
0x1423fa660	48 85 db                	test rbx, rbx
0x1423fa663	74 10                   	je 0x1423fa675
0x1423fa665	8b 94 24 18 01 00 00    	mov edx, dword ptr [rsp + 0x118]
0x1423fa66c	8b 4c 24 7c             	mov ecx, dword ptr [rsp + 0x7c]
0x1423fa670	e9 78 ff ff ff          	jmp 0x1423fa5ed
0x1423fa675	8b 88 b0 00 00 00       	mov ecx, dword ptr [rax + 0xb0]
0x1423fa67b	8b 94 24 18 01 00 00    	mov edx, dword ptr [rsp + 0x118]
0x1423fa682	39 ca                   	cmp edx, ecx
0x1423fa684	0f 84 63 ff ff ff       	je 0x1423fa5ed
0x1423fa68a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1423fa692	89 c8                   	mov eax, ecx
0x1423fa694	e8 e7 ea ff ff          	call 0x1423f9180
0x1423fa699	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1423fa6a1	8b 89 b0 00 00 00       	mov ecx, dword ptr [rcx + 0xb0]
0x1423fa6a7	48 89 df                	mov rdi, rbx
0x1423fa6aa	89 cb                   	mov ebx, ecx
0x1423fa6ac	48 89 c1                	mov rcx, rax
0x1423fa6af	b8 01 00 00 00          	mov eax, 1
0x1423fa6b4	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1423fa6bb	5d                      	pop rbp
0x1423fa6bc	c3                      	ret
0x1423fa6bd	89 d8                   	mov eax, ebx
0x1423fa6bf	90                      	nop
0x1423fa6c0	e8 bb ea ff ff          	call 0x1423f9180
0x1423fa6c5	48 89 c1                	mov rcx, rax
0x1423fa6c8	48 89 df                	mov rdi, rbx
0x1423fa6cb	31 c0                   	xor eax, eax
0x1423fa6cd	8b 5c 24 7c             	mov ebx, dword ptr [rsp + 0x7c]
0x1423fa6d1	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1423fa6d8	5d                      	pop rbp
0x1423fa6d9	c3                      	ret
0x1423fa6da	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1423fa6df	89 9c 24 80 00 00 00    	mov dword ptr [rsp + 0x80], ebx
0x1423fa6e6	e8 75 8d c8 fd          	call 0x140083460
0x1423fa6eb	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1423fa6f0	8b 9c 24 80 00 00 00    	mov ebx, dword ptr [rsp + 0x80]
0x1423fa6f7	e9 a4 fe ff ff          	jmp 0x1423fa5a0
