# TscanGui/internal/agentwork/localexec.joinOutput
# 0x14254a1e0..0x14254a340 (352 bytes)
# source TscanGui/internal/agentwork/localexec/exec.go:180

0x14254a1e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14254a1e4	0f 86 0e 01 00 00       	jbe 0x14254a2f8
0x14254a1ea	55                      	push rbp
0x14254a1eb	48 89 e5                	mov rbp, rsp
0x14254a1ee	48 83 ec 48             	sub rsp, 0x48
0x14254a1f2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14254a1f7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14254a1fc	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14254a201	48 8d 0d 20 ad 55 03    	lea rcx, [rip + 0x355ad20]
0x14254a208	bf 01 00 00 00          	mov edi, 1
0x14254a20d	e8 8e 45 b6 fd          	call 0x1400ae7a0
0x14254a212	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14254a217	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14254a21c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14254a221	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14254a226	48 8d 0d fb ac 55 03    	lea rcx, [rip + 0x355acfb]
0x14254a22d	bf 01 00 00 00          	mov edi, 1
0x14254a232	e8 69 45 b6 fd          	call 0x1400ae7a0
0x14254a237	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14254a23c	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14254a241	e8 5a 47 b6 fd          	call 0x1400ae9a0
0x14254a246	48 85 db                	test rbx, rbx
0x14254a249	0f 84 99 00 00 00       	je 0x14254a2e8
0x14254a24f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14254a254	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14254a259	e8 42 47 b6 fd          	call 0x1400ae9a0
0x14254a25e	66 90                   	nop
0x14254a260	48 85 db                	test rbx, rbx
0x14254a263	74 73                   	je 0x14254a2d8
0x14254a265	90                      	nop
0x14254a266	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14254a26b	48 85 c9                	test rcx, rcx
0x14254a26e	74 33                   	je 0x14254a2a3
0x14254a270	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14254a275	48 8d 04 11             	lea rax, [rcx + rdx]
0x14254a279	48 8d 40 ff             	lea rax, [rax - 1]
0x14254a27d	48 8d 1d e4 d8 54 03    	lea rbx, [rip + 0x354d8e4]
0x14254a284	b9 01 00 00 00          	mov ecx, 1
0x14254a289	e8 52 d2 ab fd          	call 0x1400074e0
0x14254a28e	84 c0                   	test al, al
0x14254a290	74 0c                   	je 0x14254a29e
0x14254a292	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14254a297	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14254a29c	eb 1d                   	jmp 0x14254a2bb
0x14254a29e	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14254a2a3	31 c0                   	xor eax, eax
0x14254a2a5	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14254a2aa	48 8d 3d b7 d8 54 03    	lea rdi, [rip + 0x354d8b7]
0x14254a2b1	be 01 00 00 00          	mov esi, 1
0x14254a2b6	e8 25 8c b1 fd          	call 0x140062ee0
0x14254a2bb	48 89 d9                	mov rcx, rbx
0x14254a2be	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14254a2c3	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14254a2c8	48 89 c3                	mov rbx, rax
0x14254a2cb	31 c0                   	xor eax, eax
0x14254a2cd	e8 0e 8c b1 fd          	call 0x140062ee0
0x14254a2d2	48 83 c4 48             	add rsp, 0x48
0x14254a2d6	5d                      	pop rbp
0x14254a2d7	c3                      	ret
0x14254a2d8	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14254a2dd	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14254a2e2	48 83 c4 48             	add rsp, 0x48
0x14254a2e6	5d                      	pop rbp
0x14254a2e7	c3                      	ret
0x14254a2e8	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14254a2ed	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14254a2f2	48 83 c4 48             	add rsp, 0x48
0x14254a2f6	5d                      	pop rbp
0x14254a2f7	c3                      	ret
0x14254a2f8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254a2fd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254a302	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14254a307	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14254a30c	e8 4f 91 b3 fd          	call 0x140083460
0x14254a311	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254a316	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254a31b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14254a320	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14254a325	e9 b6 fe ff ff          	jmp 0x14254a1e0
