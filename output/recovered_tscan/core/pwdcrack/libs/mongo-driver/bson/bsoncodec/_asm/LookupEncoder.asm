# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*Registry).LookupEncoder
# 0x141d7f5c0..0x141d7f800 (576 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/registry.go:390

0x141d7f5c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d7f5c4	0f 86 ef 01 00 00       	jbe 0x141d7f7b9
0x141d7f5ca	55                      	push rbp
0x141d7f5cb	48 89 e5                	mov rbp, rsp
0x141d7f5ce	48 83 ec 48             	sub rsp, 0x48
0x141d7f5d2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d7f5d7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d7f5dc	0f 1f 40 00             	nop dword ptr [rax]
0x141d7f5e0	48 85 db                	test rbx, rbx
0x141d7f5e3	0f 84 9c 01 00 00       	je 0x141d7f785
0x141d7f5e9	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d7f5ee	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d7f5f3	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d7f5f8	48 8b 40 30             	mov rax, qword ptr [rax + 0x30]
0x141d7f5fc	90                      	nop
0x141d7f5fd	0f 1f 00                	nop dword ptr [rax]
0x141d7f600	e8 9b 81 fe ff          	call 0x141d677a0
0x141d7f605	84 c9                   	test cl, cl
0x141d7f607	74 48                   	je 0x141d7f651
0x141d7f609	48 85 c0                	test rax, rax
0x141d7f60c	74 0a                   	je 0x141d7f618
0x141d7f60e	31 c9                   	xor ecx, ecx
0x141d7f610	31 ff                   	xor edi, edi
0x141d7f612	48 83 c4 48             	add rsp, 0x48
0x141d7f616	5d                      	pop rbp
0x141d7f617	c3                      	ret
0x141d7f618	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d7f61d	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d7f622	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d7f627	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d7f62c	48 8d 05 ad ac 52 01    	lea rax, [rip + 0x152acad]
0x141d7f633	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x141d7f638	e8 e3 8f 29 fe          	call 0x140018620
0x141d7f63d	31 db                   	xor ebx, ebx
0x141d7f63f	48 8d 0d 1a cc d3 03    	lea rcx, [rip + 0x3d3cc1a]
0x141d7f646	48 89 c7                	mov rdi, rax
0x141d7f649	31 c0                   	xor eax, eax
0x141d7f64b	48 83 c4 48             	add rsp, 0x48
0x141d7f64f	5d                      	pop rbp
0x141d7f650	c3                      	ret
0x141d7f651	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d7f656	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d7f65b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d7f660	bf 01 00 00 00          	mov edi, 1
0x141d7f665	e8 96 01 00 00          	call 0x141d7f800
0x141d7f66a	84 c9                   	test cl, cl
0x141d7f66c	0f 85 e8 00 00 00       	jne 0x141d7f75a
0x141d7f672	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d7f677	48 8b 89 a8 00 00 00    	mov rcx, qword ptr [rcx + 0xa8]
0x141d7f67e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141d7f683	ff d1                   	call rcx
0x141d7f685	48 83 f8 1b             	cmp rax, 0x1b
0x141d7f689	0f 83 92 00 00 00       	jae 0x141d7f721
0x141d7f68f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d7f694	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x141d7f698	41 84 00                	test byte ptr [r8], al
0x141d7f69b	48 c1 e0 04             	shl rax, 4
0x141d7f69f	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d7f6a5	4d 8d 0c 00             	lea r9, [r8 + rax]
0x141d7f6a9	4d 8b 09                	mov r9, qword ptr [r9]
0x141d7f6ac	4d 85 c9                	test r9, r9
0x141d7f6af	74 23                   	je 0x141d7f6d4
0x141d7f6b1	4c 8d 15 10 b2 4f 06    	lea r10, [rip + 0x64fb210]
0x141d7f6b8	4d 39 d1                	cmp r9, r10
0x141d7f6bb	74 17                   	je 0x141d7f6d4
0x141d7f6bd	4d 8d 04 00             	lea r8, [r8 + rax]
0x141d7f6c1	4d 8d 40 08             	lea r8, [r8 + 8]
0x141d7f6c5	4d 8b 00                	mov r8, qword ptr [r8]
0x141d7f6c8	4c 89 4c 24 28          	mov qword ptr [rsp + 0x28], r9
0x141d7f6cd	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d7f6d2	eb 06                   	jmp 0x141d7f6da
0x141d7f6d4	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d7f6da	4c 8d 05 df 24 23 01    	lea r8, [rip + 0x12324df]
0x141d7f6e1	4c 39 44 24 28          	cmp qword ptr [rsp + 0x28], r8
0x141d7f6e6	75 07                   	jne 0x141d7f6ef
0x141d7f6e8	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d7f6ed	eb 06                   	jmp 0x141d7f6f5
0x141d7f6ef	41 b8 00 00 00 00       	mov r8d, 0
0x141d7f6f5	75 2a                   	jne 0x141d7f721
0x141d7f6f7	49 8b 38                	mov rdi, qword ptr [r8]
0x141d7f6fa	48 85 ff                	test rdi, rdi
0x141d7f6fd	74 22                   	je 0x141d7f721
0x141d7f6ff	49 8b 70 08             	mov rsi, qword ptr [r8 + 8]
0x141d7f703	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x141d7f707	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d7f70c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d7f711	e8 6a 81 fe ff          	call 0x141d67880
0x141d7f716	31 c9                   	xor ecx, ecx
0x141d7f718	31 ff                   	xor edi, edi
0x141d7f71a	48 83 c4 48             	add rsp, 0x48
0x141d7f71e	5d                      	pop rbp
0x141d7f71f	90                      	nop
0x141d7f720	c3                      	ret
0x141d7f721	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d7f726	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d7f72b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d7f730	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d7f735	48 8d 05 a4 ab 52 01    	lea rax, [rip + 0x152aba4]
0x141d7f73c	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x141d7f741	e8 da 8e 29 fe          	call 0x140018620
0x141d7f746	31 db                   	xor ebx, ebx
0x141d7f748	48 8d 0d 11 cb d3 03    	lea rcx, [rip + 0x3d3cb11]
0x141d7f74f	48 89 c7                	mov rdi, rax
0x141d7f752	31 c0                   	xor eax, eax
0x141d7f754	48 83 c4 48             	add rsp, 0x48
0x141d7f758	5d                      	pop rbp
0x141d7f759	c3                      	ret
0x141d7f75a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d7f75f	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141d7f763	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d7f768	48 89 c7                	mov rdi, rax
0x141d7f76b	48 89 de                	mov rsi, rbx
0x141d7f76e	48 89 d0                	mov rax, rdx
0x141d7f771	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d7f776	e8 05 81 fe ff          	call 0x141d67880
0x141d7f77b	31 c9                   	xor ecx, ecx
0x141d7f77d	31 ff                   	xor edi, edi
0x141d7f77f	48 83 c4 48             	add rsp, 0x48
0x141d7f783	5d                      	pop rbp
0x141d7f784	c3                      	ret
0x141d7f785	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d7f78a	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d7f78f	48 8d 05 4a ab 52 01    	lea rax, [rip + 0x152ab4a]
0x141d7f796	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x141d7f79b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d7f7a0	e8 7b 8e 29 fe          	call 0x140018620
0x141d7f7a5	31 db                   	xor ebx, ebx
0x141d7f7a7	48 8d 0d b2 ca d3 03    	lea rcx, [rip + 0x3d3cab2]
0x141d7f7ae	48 89 c7                	mov rdi, rax
0x141d7f7b1	31 c0                   	xor eax, eax
0x141d7f7b3	48 83 c4 48             	add rsp, 0x48
0x141d7f7b7	5d                      	pop rbp
0x141d7f7b8	c3                      	ret
0x141d7f7b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d7f7be	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d7f7c3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d7f7c8	e8 93 3c 30 fe          	call 0x140083460
0x141d7f7cd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d7f7d2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d7f7d7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d7f7dc	0f 1f 40 00             	nop dword ptr [rax]
0x141d7f7e0	e9 db fd ff ff          	jmp 0x141d7f5c0
