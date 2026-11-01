# TscanGui/internal/agentwork/runtime.clipConvTitle
# 0x1425c85c0..0x1425c8720 (352 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:404

0x1425c85c0	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x1425c85c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425c85c9	0f 86 2f 01 00 00       	jbe 0x1425c86fe
0x1425c85cf	55                      	push rbp
0x1425c85d0	48 89 e5                	mov rbp, rsp
0x1425c85d3	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x1425c85da	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1425c85e2	e8 b9 63 ae fd          	call 0x1400ae9a0
0x1425c85e7	e8 94 33 ae fd          	call 0x1400ab980
0x1425c85ec	48 8d 3d 4d c9 4d 03    	lea rdi, [rip + 0x34dc94d]
0x1425c85f3	be 01 00 00 00          	mov esi, 1
0x1425c85f8	e8 23 39 ae fd          	call 0x1400abf20
0x1425c85fd	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1425c8605	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1425c860d	48 89 d9                	mov rcx, rbx
0x1425c8610	48 89 c3                	mov rbx, rax
0x1425c8613	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1425c8618	e8 03 b4 a9 fd          	call 0x140063a20
0x1425c861d	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1425c8625	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1425c862d	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1425c8635	31 d2                   	xor edx, edx
0x1425c8637	eb 27                   	jmp 0x1425c8660
0x1425c8639	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1425c8641	48 ff c2                	inc rdx
0x1425c8644	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1425c864c	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1425c8654	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1425c865c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c8660	48 39 d3                	cmp rbx, rdx
0x1425c8663	7e 3e                   	jle 0x1425c86a3
0x1425c8665	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1425c866d	8b 1c 90                	mov ebx, dword ptr [rax + rdx*4]
0x1425c8670	48 8b 05 c9 c7 6b 00    	mov rax, qword ptr [rip + 0x6bc7c9]
0x1425c8677	e8 84 76 ad fd          	call 0x14009fd00
0x1425c867c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c8680	84 c0                   	test al, al
0x1425c8682	74 b5                   	je 0x1425c8639
0x1425c8684	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1425c868c	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1425c8694	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1425c869c	ba 28 00 00 00          	mov edx, 0x28
0x1425c86a1	eb 05                   	jmp 0x1425c86a8
0x1425c86a3	ba 3c 00 00 00          	mov edx, 0x3c
0x1425c86a8	48 39 d3                	cmp rbx, rdx
0x1425c86ab	7f 19                   	jg 0x1425c86c6
0x1425c86ad	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1425c86b5	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1425c86bd	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1425c86c4	5d                      	pop rbp
0x1425c86c5	c3                      	ret
0x1425c86c6	48 ff ca                	dec rdx
0x1425c86c9	48 89 c3                	mov rbx, rax
0x1425c86cc	48 89 cf                	mov rdi, rcx
0x1425c86cf	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1425c86d4	48 89 d1                	mov rcx, rdx
0x1425c86d7	e8 c4 b4 a9 fd          	call 0x140063ba0
0x1425c86dc	48 89 d9                	mov rcx, rbx
0x1425c86df	48 8d 3d d2 6d 05 01    	lea rdi, [rip + 0x1056dd2]
0x1425c86e6	be 03 00 00 00          	mov esi, 3
0x1425c86eb	48 89 c3                	mov rbx, rax
0x1425c86ee	31 c0                   	xor eax, eax
0x1425c86f0	e8 eb a7 a9 fd          	call 0x140062ee0
0x1425c86f5	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1425c86fc	5d                      	pop rbp
0x1425c86fd	c3                      	ret
0x1425c86fe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c8703	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c8708	e8 53 ad ab fd          	call 0x140083460
0x1425c870d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c8712	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c8717	e9 a4 fe ff ff          	jmp 0x1425c85c0
