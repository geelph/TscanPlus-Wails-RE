# TscanGui/internal/agentwork/runtime.clipTask
# 0x1425931e0..0x1425932e0 (256 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:113

0x1425931e0	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1425931e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425931e9	0f 86 c7 00 00 00       	jbe 0x1425932b6
0x1425931ef	55                      	push rbp
0x1425931f0	48 89 e5                	mov rbp, rsp
0x1425931f3	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1425931fa	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142593202	e8 99 b7 b1 fd          	call 0x1400ae9a0
0x142593207	e8 74 87 b1 fd          	call 0x1400ab980
0x14259320c	48 8d 3d 2d 1d 51 03    	lea rdi, [rip + 0x3511d2d]
0x142593213	be 01 00 00 00          	mov esi, 1
0x142593218	e8 03 8d b1 fd          	call 0x1400abf20
0x14259321d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142593225	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14259322d	48 89 d9                	mov rcx, rbx
0x142593230	48 89 c3                	mov rbx, rax
0x142593233	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x142593238	e8 e3 07 ad fd          	call 0x140063a20
0x14259323d	0f 1f 00                	nop dword ptr [rax]
0x142593240	48 85 db                	test rbx, rbx
0x142593243	74 5c                   	je 0x1425932a1
0x142593245	48 81 fb d0 07 00 00    	cmp rbx, 0x7d0
0x14259324c	7e 39                   	jle 0x142593287
0x14259324e	48 89 c3                	mov rbx, rax
0x142593251	48 89 cf                	mov rdi, rcx
0x142593254	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x142593259	b9 cf 07 00 00          	mov ecx, 0x7cf
0x14259325e	66 90                   	nop
0x142593260	e8 3b 09 ad fd          	call 0x140063ba0
0x142593265	48 89 d9                	mov rcx, rbx
0x142593268	48 8d 3d 49 c2 08 01    	lea rdi, [rip + 0x108c249]
0x14259326f	be 03 00 00 00          	mov esi, 3
0x142593274	48 89 c3                	mov rbx, rax
0x142593277	31 c0                   	xor eax, eax
0x142593279	e8 62 fc ac fd          	call 0x140062ee0
0x14259327e	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x142593285	5d                      	pop rbp
0x142593286	c3                      	ret
0x142593287	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14259328f	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142593297	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14259329e	5d                      	pop rbp
0x14259329f	90                      	nop
0x1425932a0	c3                      	ret
0x1425932a1	48 8d 05 29 b3 24 01    	lea rax, [rip + 0x124b329]
0x1425932a8	bb 33 00 00 00          	mov ebx, 0x33
0x1425932ad	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1425932b4	5d                      	pop rbp
0x1425932b5	c3                      	ret
0x1425932b6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425932bb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425932c0	e8 9b 01 af fd          	call 0x140083460
0x1425932c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425932ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425932cf	e9 0c ff ff ff          	jmp 0x1425931e0
