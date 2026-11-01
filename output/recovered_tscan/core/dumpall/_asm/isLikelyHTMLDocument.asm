# TscanGui/core/dumpall.isLikelyHTMLDocument
# 0x140ae98c0..0x140ae9bc0 (768 bytes)
# source TscanGui/core/dumpall/dumpall.go:663

0x140ae98c0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x140ae98c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ae98c9	0f 86 b8 02 00 00       	jbe 0x140ae9b87
0x140ae98cf	55                      	push rbp
0x140ae98d0	48 89 e5                	mov rbp, rsp
0x140ae98d3	48 83 c4 80             	add rsp, -0x80
0x140ae98d7	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140ae98df	90                      	nop
0x140ae98e0	48 85 db                	test rbx, rbx
0x140ae98e3	0f 84 96 02 00 00       	je 0x140ae9b7f
0x140ae98e9	48 81 fb 00 40 00 00    	cmp rbx, 0x4000
0x140ae98f0	7e 05                   	jle 0x140ae98f7
0x140ae98f2	bb 00 40 00 00          	mov ebx, 0x4000
0x140ae98f7	e8 c4 aa 5b ff          	call 0x1400a43c0
0x140ae98fc	0f 1f 40 00             	nop dword ptr [rax]
0x140ae9900	48 83 fb 03             	cmp rbx, 3
0x140ae9904	7c 6c                   	jl 0x140ae9972
0x140ae9906	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140ae990b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ae9910	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140ae9915	c6 44 24 4d ef          	mov byte ptr [rsp + 0x4d], 0xef
0x140ae991a	66 c7 44 24 4e bb bf    	mov word ptr [rsp + 0x4e], 0xbfbb
0x140ae9921	48 8d 5c 24 4d          	lea rbx, [rsp + 0x4d]
0x140ae9926	b9 03 00 00 00          	mov ecx, 3
0x140ae992b	e8 b0 db 51 ff          	call 0x1400074e0
0x140ae9930	84 c0                   	test al, al
0x140ae9932	75 11                   	jne 0x140ae9945
0x140ae9934	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140ae9939	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140ae993e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ae9943	eb 2d                   	jmp 0x140ae9972
0x140ae9945	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140ae994a	48 83 c1 fd             	add rcx, -3
0x140ae994e	48 89 ca                	mov rdx, rcx
0x140ae9951	48 f7 da                	neg rdx
0x140ae9954	48 c1 fa 3f             	sar rdx, 0x3f
0x140ae9958	83 e2 03                	and edx, 3
0x140ae995b	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ae9960	48 8d 04 16             	lea rax, [rsi + rdx]
0x140ae9964	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140ae9969	48 83 c3 fd             	add rbx, -3
0x140ae996d	e8 4e aa 5b ff          	call 0x1400a43c0
0x140ae9972	e8 69 9d 5b ff          	call 0x1400a36e0
0x140ae9977	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140ae997c	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ae9981	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140ae9986	48 83 fb 09             	cmp rbx, 9
0x140ae998a	7d 04                   	jge 0x140ae9990
0x140ae998c	31 d2                   	xor edx, edx
0x140ae998e	eb 26                   	jmp 0x140ae99b6
0x140ae9990	48 8d 1d 28 11 b8 02    	lea rbx, [rip + 0x2b81128]
0x140ae9997	b9 09 00 00 00          	mov ecx, 9
0x140ae999c	0f 1f 40 00             	nop dword ptr [rax]
0x140ae99a0	e8 3b db 51 ff          	call 0x1400074e0
0x140ae99a5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ae99aa	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ae99af	89 c2                   	mov edx, eax
0x140ae99b1	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140ae99b6	84 d2                   	test dl, dl
0x140ae99b8	75 36                   	jne 0x140ae99f0
0x140ae99ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ae99c0	48 83 fb 05             	cmp rbx, 5
0x140ae99c4	7d 04                   	jge 0x140ae99ca
0x140ae99c6	31 d2                   	xor edx, edx
0x140ae99c8	eb 22                   	jmp 0x140ae99ec
0x140ae99ca	48 8d 1d 1a 25 b4 02    	lea rbx, [rip + 0x2b4251a]
0x140ae99d1	b9 05 00 00 00          	mov ecx, 5
0x140ae99d6	e8 05 db 51 ff          	call 0x1400074e0
0x140ae99db	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ae99e0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ae99e5	89 c2                   	mov edx, eax
0x140ae99e7	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140ae99ec	84 d2                   	test dl, dl
0x140ae99ee	74 0b                   	je 0x140ae99fb
0x140ae99f0	b8 01 00 00 00          	mov eax, 1
0x140ae99f5	48 83 ec 80             	sub rsp, -0x80
0x140ae99f9	5d                      	pop rbp
0x140ae99fa	c3                      	ret
0x140ae99fb	c7 44 24 48 3c 68 74 6d 	mov dword ptr [rsp + 0x48], 0x6d74683c
0x140ae9a03	c6 44 24 4c 6c          	mov byte ptr [rsp + 0x4c], 0x6c
0x140ae9a08	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x140ae9a0d	be 05 00 00 00          	mov esi, 5
0x140ae9a12	49 89 f0                	mov r8, rsi
0x140ae9a15	e8 c6 b5 5b ff          	call 0x1400a4fe0
0x140ae9a1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ae9a20	48 83 f8 ff             	cmp rax, -1
0x140ae9a24	0f 85 4a 01 00 00       	jne 0x140ae9b74
0x140ae9a2a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ae9a2f	48 83 fb 05             	cmp rbx, 5
0x140ae9a33	7d 04                   	jge 0x140ae9a39
0x140ae9a35	31 c0                   	xor eax, eax
0x140ae9a37	eb 1b                   	jmp 0x140ae9a54
0x140ae9a39	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140ae9a3e	48 8d 1d ab 24 b4 02    	lea rbx, [rip + 0x2b424ab]
0x140ae9a45	b9 05 00 00 00          	mov ecx, 5
0x140ae9a4a	e8 91 da 51 ff          	call 0x1400074e0
0x140ae9a4f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ae9a54	84 c0                   	test al, al
0x140ae9a56	75 2c                   	jne 0x140ae9a84
0x140ae9a58	48 83 fb 05             	cmp rbx, 5
0x140ae9a5c	7d 04                   	jge 0x140ae9a62
0x140ae9a5e	31 c0                   	xor eax, eax
0x140ae9a60	eb 1e                   	jmp 0x140ae9a80
0x140ae9a62	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140ae9a67	48 8d 1d 87 24 b4 02    	lea rbx, [rip + 0x2b42487]
0x140ae9a6e	b9 05 00 00 00          	mov ecx, 5
0x140ae9a73	e8 68 da 51 ff          	call 0x1400074e0
0x140ae9a78	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ae9a7d	0f 1f 00                	nop dword ptr [rax]
0x140ae9a80	84 c0                   	test al, al
0x140ae9a82	74 0b                   	je 0x140ae9a8f
0x140ae9a84	b8 01 00 00 00          	mov eax, 1
0x140ae9a89	48 83 ec 80             	sub rsp, -0x80
0x140ae9a8d	5d                      	pop rbp
0x140ae9a8e	c3                      	ret
0x140ae9a8f	48 85 db                	test rbx, rbx
0x140ae9a92	75 04                   	jne 0x140ae9a98
0x140ae9a94	31 c0                   	xor eax, eax
0x140ae9a96	eb 1b                   	jmp 0x140ae9ab3
0x140ae9a98	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140ae9a9d	48 8d 1d f4 e5 fa 04    	lea rbx, [rip + 0x4fae5f4]
0x140ae9aa4	b9 01 00 00 00          	mov ecx, 1
0x140ae9aa9	e8 32 da 51 ff          	call 0x1400074e0
0x140ae9aae	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ae9ab3	84 c0                   	test al, al
0x140ae9ab5	75 07                   	jne 0x140ae9abe
0x140ae9ab7	31 d2                   	xor edx, edx
0x140ae9ab9	e9 ae 00 00 00          	jmp 0x140ae9b6c
0x140ae9abe	c7 44 24 41 3c 73 63 72 	mov dword ptr [rsp + 0x41], 0x7263733c
0x140ae9ac6	c7 44 24 44 72 69 70 74 	mov dword ptr [rsp + 0x44], 0x74706972
0x140ae9ace	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140ae9ad3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ae9ad8	48 8d 7c 24 41          	lea rdi, [rsp + 0x41]
0x140ae9add	be 07 00 00 00          	mov esi, 7
0x140ae9ae2	49 89 f0                	mov r8, rsi
0x140ae9ae5	e8 f6 b4 5b ff          	call 0x1400a4fe0
0x140ae9aea	48 83 f8 ff             	cmp rax, -1
0x140ae9aee	74 07                   	je 0x140ae9af7
0x140ae9af0	ba 01 00 00 00          	mov edx, 1
0x140ae9af5	eb 75                   	jmp 0x140ae9b6c
0x140ae9af7	c7 44 24 3b 3c 6d 65 74 	mov dword ptr [rsp + 0x3b], 0x74656d3c
0x140ae9aff	66 c7 44 24 3f 61 20    	mov word ptr [rsp + 0x3f], 0x2061
0x140ae9b06	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140ae9b0b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ae9b10	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ae9b15	48 8d 7c 24 3b          	lea rdi, [rsp + 0x3b]
0x140ae9b1a	be 06 00 00 00          	mov esi, 6
0x140ae9b1f	49 89 f0                	mov r8, rsi
0x140ae9b22	e8 b9 b4 5b ff          	call 0x1400a4fe0
0x140ae9b27	48 83 f8 ff             	cmp rax, -1
0x140ae9b2b	74 07                   	je 0x140ae9b34
0x140ae9b2d	ba 01 00 00 00          	mov edx, 1
0x140ae9b32	eb 38                   	jmp 0x140ae9b6c
0x140ae9b34	c7 44 24 35 3c 6c 69 6e 	mov dword ptr [rsp + 0x35], 0x6e696c3c
0x140ae9b3c	66 c7 44 24 39 6b 20    	mov word ptr [rsp + 0x39], 0x206b
0x140ae9b43	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140ae9b48	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ae9b4d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ae9b52	48 8d 7c 24 35          	lea rdi, [rsp + 0x35]
0x140ae9b57	be 06 00 00 00          	mov esi, 6
0x140ae9b5c	49 89 f0                	mov r8, rsi
0x140ae9b5f	90                      	nop
0x140ae9b60	e8 7b b4 5b ff          	call 0x1400a4fe0
0x140ae9b65	48 83 f8 ff             	cmp rax, -1
0x140ae9b69	0f 95 c2                	setne dl
0x140ae9b6c	89 d0                   	mov eax, edx
0x140ae9b6e	48 83 ec 80             	sub rsp, -0x80
0x140ae9b72	5d                      	pop rbp
0x140ae9b73	c3                      	ret
0x140ae9b74	b8 01 00 00 00          	mov eax, 1
0x140ae9b79	48 83 ec 80             	sub rsp, -0x80
0x140ae9b7d	5d                      	pop rbp
0x140ae9b7e	c3                      	ret
0x140ae9b7f	31 c0                   	xor eax, eax
0x140ae9b81	48 83 ec 80             	sub rsp, -0x80
0x140ae9b85	5d                      	pop rbp
0x140ae9b86	c3                      	ret
0x140ae9b87	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae9b8c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ae9b91	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ae9b96	e8 c5 98 59 ff          	call 0x140083460
0x140ae9b9b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae9ba0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ae9ba5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ae9baa	e9 11 fd ff ff          	jmp 0x140ae98c0
