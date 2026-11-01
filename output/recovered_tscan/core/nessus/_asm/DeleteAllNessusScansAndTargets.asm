# TscanGui/core/nessus.DeleteAllNessusScansAndTargets
# 0x1420f6900..0x1420f6b20 (544 bytes)
# source TscanGui/core/nessus/nessusscan.go:732

0x1420f6900	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1420f6905	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420f6909	0f 86 fb 01 00 00       	jbe 0x1420f6b0a
0x1420f690f	55                      	push rbp
0x1420f6910	48 89 e5                	mov rbp, rsp
0x1420f6913	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1420f691a	80 bc 24 10 01 00 00 00 	cmp byte ptr [rsp + 0x110], 0
0x1420f6922	74 07                   	je 0x1420f692b
0x1420f6924	b9 01 00 00 00          	mov ecx, 1
0x1420f6929	eb 0e                   	jmp 0x1420f6939
0x1420f692b	48 8b 0d e6 e8 10 06    	mov rcx, qword ptr [rip + 0x610e8e6]
0x1420f6932	0f b6 89 90 01 00 00    	movzx ecx, byte ptr [rcx + 0x190]
0x1420f6939	88 4c 24 77             	mov byte ptr [rsp + 0x77], cl
0x1420f693d	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1420f6946	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1420f694e	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1420f6956	e8 c5 35 f8 fd          	call 0x140079f20
0x1420f695b	48 8d 0d 3e 99 f2 00    	lea rcx, [rip + 0xf2993e]
0x1420f6962	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1420f696a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420f6972	48 8d 05 ad 51 56 01    	lea rax, [rip + 0x15651ad]
0x1420f6979	bb 08 00 00 00          	mov ebx, 8
0x1420f697e	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1420f6986	bf 01 00 00 00          	mov edi, 1
0x1420f698b	48 89 fe                	mov rsi, rdi
0x1420f698e	e8 ed f9 05 fe          	call 0x140156380
0x1420f6993	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1420f699b	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1420f69a3	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1420f69ab	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x1420f69b3	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1420f69b8	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x1420f69c1	48 89 c1                	mov rcx, rax
0x1420f69c4	48 89 df                	mov rdi, rbx
0x1420f69c7	44 0f b6 5c 24 77       	movzx r11d, byte ptr [rsp + 0x77]
0x1420f69cd	48 8d 05 e2 89 52 01    	lea rax, [rip + 0x15289e2]
0x1420f69d4	bb 03 00 00 00          	mov ebx, 3
0x1420f69d9	e8 a2 b2 ff ff          	call 0x1420f1c80
0x1420f69de	66 90                   	nop
0x1420f69e0	48 85 ff                	test rdi, rdi
0x1420f69e3	0f 85 85 00 00 00       	jne 0x1420f6a6e
0x1420f69e9	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420f69ee	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420f69f6	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420f69fe	48 8d 05 9b fe 0a 01    	lea rax, [rip + 0x10afe9b]
0x1420f6a05	e8 56 58 f2 fd          	call 0x14001c260
0x1420f6a0a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420f6a12	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420f6a17	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420f6a1f	48 8d 3d 3a bd ed 00    	lea rdi, [rip + 0xedbd3a]
0x1420f6a26	48 89 c6                	mov rsi, rax
0x1420f6a29	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420f6a31	e8 8a e3 1b fe          	call 0x1402b4dc0
0x1420f6a36	48 85 c0                	test rax, rax
0x1420f6a39	75 2a                   	jne 0x1420f6a65
0x1420f6a3b	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1420f6a43	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420f6a46	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1420f6a4e	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420f6a52	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420f6a5a	31 c0                   	xor eax, eax
0x1420f6a5c	0f 1f 40 00             	nop dword ptr [rax]
0x1420f6a60	e9 93 00 00 00          	jmp 0x1420f6af8
0x1420f6a65	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1420f6a6c	5d                      	pop rbp
0x1420f6a6d	c3                      	ret
0x1420f6a6e	48 89 f8                	mov rax, rdi
0x1420f6a71	48 89 f3                	mov rbx, rsi
0x1420f6a74	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1420f6a7b	5d                      	pop rbp
0x1420f6a7c	c3                      	ret
0x1420f6a7d	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420f6a85	48 8b 04 c2             	mov rax, qword ptr [rdx + rax*8]
0x1420f6a89	90                      	nop
0x1420f6a8a	bb 0a 00 00 00          	mov ebx, 0xa
0x1420f6a8f	e8 ac dc ff fd          	call 0x1400f4740
0x1420f6a94	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1420f6a9c	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1420f6aa0	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1420f6aa5	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x1420f6aad	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420f6ab6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420f6abf	90                      	nop
0x1420f6ac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420f6ac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420f6aca	e8 0b f3 f8 fd          	call 0x140085dda
0x1420f6acf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420f6ad3	0f b6 4c 24 77          	movzx ecx, byte ptr [rsp + 0x77]
0x1420f6ad8	e8 43 ce ff ff          	call 0x1420f3920
0x1420f6add	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420f6ae5	48 ff c0                	inc rax
0x1420f6ae8	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420f6af0	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1420f6af8	48 39 c8                	cmp rax, rcx
0x1420f6afb	7c 80                   	jl 0x1420f6a7d
0x1420f6afd	31 c0                   	xor eax, eax
0x1420f6aff	31 db                   	xor ebx, ebx
0x1420f6b01	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1420f6b08	5d                      	pop rbp
0x1420f6b09	c3                      	ret
0x1420f6b0a	e8 51 c9 f8 fd          	call 0x140083460
0x1420f6b0f	e9 ec fd ff ff          	jmp 0x1420f6900
