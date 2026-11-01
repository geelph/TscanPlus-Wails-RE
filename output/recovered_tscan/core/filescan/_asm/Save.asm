# TscanGui/core/filescan.Save
# 0x1425ea240..0x1425ea3e0 (416 bytes)
# source TscanGui/core/filescan/store.go:65

0x1425ea240	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x1425ea248	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425ea24c	0f 86 74 01 00 00       	jbe 0x1425ea3c6
0x1425ea252	55                      	push rbp
0x1425ea253	48 89 e5                	mov rbp, rsp
0x1425ea256	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x1425ea25d	48 89 e7                	mov rdi, rsp
0x1425ea260	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1425ea268	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ea26d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ea272	e8 0f bb a9 fd          	call 0x140085d86
0x1425ea277	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ea27b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ea280	e8 db 99 ff ff          	call 0x1425e3c60
0x1425ea285	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x1425ea28d	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1425ea295	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425ea29e	66 90                   	nop
0x1425ea2a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ea2a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ea2aa	e8 d7 ba a9 fd          	call 0x140085d86
0x1425ea2af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ea2b3	48 89 e7                	mov rdi, rsp
0x1425ea2b6	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1425ea2be	66 90                   	nop
0x1425ea2c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ea2c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ea2ca	e8 b7 ba a9 fd          	call 0x140085d86
0x1425ea2cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ea2d3	e8 a8 a4 ff ff          	call 0x1425e4780
0x1425ea2d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425ea2e0	48 85 c0                	test rax, rax
0x1425ea2e3	0f 85 d4 00 00 00       	jne 0x1425ea3bd
0x1425ea2e9	48 c7 84 24 10 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x210], 0
0x1425ea2f5	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1425ea2fe	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1425ea307	48 8d 05 72 af f1 00    	lea rax, [rip + 0xf1af72]
0x1425ea30e	48 8d 9c 24 88 01 00 00 	lea rbx, [rsp + 0x188]
0x1425ea316	e8 05 e3 a2 fd          	call 0x140018620
0x1425ea31b	48 89 c3                	mov rbx, rax
0x1425ea31e	31 c9                   	xor ecx, ecx
0x1425ea320	31 ff                   	xor edi, edi
0x1425ea322	48 8d 35 43 42 03 01    	lea rsi, [rip + 0x1034243]
0x1425ea329	41 b8 02 00 00 00       	mov r8d, 2
0x1425ea32f	48 8d 05 4a af f1 00    	lea rax, [rip + 0xf1af4a]
0x1425ea336	e8 65 0e cd fd          	call 0x1402bb1a0
0x1425ea33b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ea340	48 85 ff                	test rdi, rdi
0x1425ea343	75 69                   	jne 0x1425ea3ae
0x1425ea345	48 ff c3                	inc rbx
0x1425ea348	48 39 d9                	cmp rcx, rbx
0x1425ea34b	73 11                   	jae 0x1425ea35e
0x1425ea34d	bf 01 00 00 00          	mov edi, 1
0x1425ea352	48 8d 35 c7 5f a3 00    	lea rsi, [rip + 0xa35fc7]
0x1425ea359	e8 62 48 a9 fd          	call 0x14007ebc0
0x1425ea35e	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1425ea366	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1425ea36e	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1425ea376	c6 44 03 ff 0a          	mov byte ptr [rbx + rax - 1], 0xa
0x1425ea37b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ea380	e8 db f8 ff ff          	call 0x1425e9c60
0x1425ea385	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1425ea38d	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1425ea395	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1425ea39d	0f 1f 00                	nop dword ptr [rax]
0x1425ea3a0	e8 3b 00 00 00          	call 0x1425ea3e0
0x1425ea3a5	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1425ea3ac	5d                      	pop rbp
0x1425ea3ad	c3                      	ret
0x1425ea3ae	48 89 f8                	mov rax, rdi
0x1425ea3b1	48 89 f3                	mov rbx, rsi
0x1425ea3b4	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1425ea3bb	5d                      	pop rbp
0x1425ea3bc	c3                      	ret
0x1425ea3bd	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1425ea3c4	5d                      	pop rbp
0x1425ea3c5	c3                      	ret
0x1425ea3c6	e8 95 90 a9 fd          	call 0x140083460
0x1425ea3cb	e9 70 fe ff ff          	jmp 0x1425ea240
