# TscanGui/internal/agentwork/runtime.Cancel
# 0x1425c8000..0x1425c8120 (288 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:344

0x1425c8000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c8004	0f 86 e5 00 00 00       	jbe 0x1425c80ef
0x1425c800a	55                      	push rbp
0x1425c800b	48 89 e5                	mov rbp, rsp
0x1425c800e	48 83 ec 30             	sub rsp, 0x30
0x1425c8012	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425c8017	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425c801c	90                      	nop
0x1425c801d	90                      	nop
0x1425c801e	48 89 c1                	mov rcx, rax
0x1425c8021	31 c0                   	xor eax, eax
0x1425c8023	48 8d 15 0e 30 cb 05    	lea rdx, [rip + 0x5cb300e]
0x1425c802a	be 01 00 00 00          	mov esi, 1
0x1425c802f	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1425c8033	40 0f 94 c6             	sete sil
0x1425c8037	40 84 f6                	test sil, sil
0x1425c803a	75 16                   	jne 0x1425c8052
0x1425c803c	48 8d 05 f5 2f cb 05    	lea rax, [rip + 0x5cb2ff5]
0x1425c8043	e8 38 97 ac fd          	call 0x140091780
0x1425c8048	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425c804d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425c8052	48 8b 15 7f d8 c3 05    	mov rdx, qword ptr [rip + 0x5c3d87f]
0x1425c8059	48 8d 05 20 05 c0 00    	lea rax, [rip + 0xc00520]
0x1425c8060	48 89 df                	mov rdi, rbx
0x1425c8063	48 89 d3                	mov rbx, rdx
0x1425c8066	e8 f5 5c a4 fd          	call 0x14000dd60
0x1425c806b	48 8b 10                	mov rdx, qword ptr [rax]
0x1425c806e	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1425c8073	90                      	nop
0x1425c8074	90                      	nop
0x1425c8075	be ff ff ff ff          	mov esi, 0xffffffff
0x1425c807a	4c 8d 05 b7 2f cb 05    	lea r8, [rip + 0x5cb2fb7]
0x1425c8081	f0 41 0f c1 30          	lock xadd dword ptr [r8], esi
0x1425c8086	ff ce                   	dec esi
0x1425c8088	74 1c                   	je 0x1425c80a6
0x1425c808a	88 5c 24 27             	mov byte ptr [rsp + 0x27], bl
0x1425c808e	48 8d 05 a3 2f cb 05    	lea rax, [rip + 0x5cb2fa3]
0x1425c8095	89 f3                   	mov ebx, esi
0x1425c8097	e8 c4 99 ac fd          	call 0x140091a60
0x1425c809c	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1425c80a1	0f b6 5c 24 27          	movzx ebx, byte ptr [rsp + 0x27]
0x1425c80a6	84 db                   	test bl, bl
0x1425c80a8	74 1c                   	je 0x1425c80c6
0x1425c80aa	48 8b 12                	mov rdx, qword ptr [rdx]
0x1425c80ad	48 8b 02                	mov rax, qword ptr [rdx]
0x1425c80b0	ff d0                   	call rax
0x1425c80b2	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425c80b7	e8 c4 e4 ff ff          	call 0x1425c6580
0x1425c80bc	31 c0                   	xor eax, eax
0x1425c80be	31 db                   	xor ebx, ebx
0x1425c80c0	48 83 c4 30             	add rsp, 0x30
0x1425c80c4	5d                      	pop rbp
0x1425c80c5	c3                      	ret
0x1425c80c6	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425c80cb	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425c80d0	48 8d 0d 06 30 0a 01    	lea rcx, [rip + 0x10a3006]
0x1425c80d7	bf 09 00 00 00          	mov edi, 9
0x1425c80dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425c80e0	e8 fb 4c 1b fe          	call 0x14077cde0
0x1425c80e5	31 c0                   	xor eax, eax
0x1425c80e7	31 db                   	xor ebx, ebx
0x1425c80e9	48 83 c4 30             	add rsp, 0x30
0x1425c80ed	5d                      	pop rbp
0x1425c80ee	c3                      	ret
0x1425c80ef	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c80f4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c80f9	e8 62 b3 ab fd          	call 0x140083460
0x1425c80fe	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c8103	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c8108	e9 f3 fe ff ff          	jmp 0x1425c8000
