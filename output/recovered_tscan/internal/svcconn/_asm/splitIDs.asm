# TscanGui/internal/svcconn.splitIDs
# 0x1424ec1a0..0x1424ec420 (640 bytes)
# source TscanGui/internal/svcconn/call.go:683

0x1424ec1a0	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x1424ec1a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424ec1ac	0f 86 44 02 00 00       	jbe 0x1424ec3f6
0x1424ec1b2	55                      	push rbp
0x1424ec1b3	48 89 e5                	mov rbp, rsp
0x1424ec1b6	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x1424ec1bd	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1424ec1c5	90                      	nop
0x1424ec1c6	48 8d 0d 9b b9 5a 03    	lea rcx, [rip + 0x35ab99b]
0x1424ec1cd	bf 01 00 00 00          	mov edi, 1
0x1424ec1d2	48 8d 35 f7 b9 5a 03    	lea rsi, [rip + 0x35ab9f7]
0x1424ec1d9	49 89 f8                	mov r8, rdi
0x1424ec1dc	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1424ec1e3	e8 98 2a bc fd          	call 0x1400aec80
0x1424ec1e8	90                      	nop
0x1424ec1e9	48 8d 0d e0 b9 5a 03    	lea rcx, [rip + 0x35ab9e0]
0x1424ec1f0	bf 01 00 00 00          	mov edi, 1
0x1424ec1f5	31 f6                   	xor esi, esi
0x1424ec1f7	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1424ec1fe	66 90                   	nop
0x1424ec200	e8 3b f3 bb fd          	call 0x1400ab540
0x1424ec205	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424ec20a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424ec20f	48 8d 05 8a 40 b3 00    	lea rax, [rip + 0xb3408a]
0x1424ec216	48 89 d9                	mov rcx, rbx
0x1424ec219	31 db                   	xor ebx, ebx
0x1424ec21b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ec220	e8 bb 28 b9 fd          	call 0x14007eae0
0x1424ec225	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424ec22d	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1424ec236	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1424ec23f	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1424ec248	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1424ec251	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1424ec259	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424ec260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ec265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ec26a	e8 dc 97 b9 fd          	call 0x140085a4b
0x1424ec26f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ec273	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x1424ec27d	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1424ec285	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1424ec28d	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1424ec295	e8 46 14 b9 fd          	call 0x14007d6e0
0x1424ec29a	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1424ec2a2	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424ec2a7	31 c0                   	xor eax, eax
0x1424ec2a9	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1424ec2ae	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424ec2b6	31 f6                   	xor esi, esi
0x1424ec2b8	eb 1d                   	jmp 0x1424ec2d7
0x1424ec2ba	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424ec2c2	48 83 c2 10             	add rdx, 0x10
0x1424ec2c6	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1424ec2cb	48 ff c7                	inc rdi
0x1424ec2ce	48 89 de                	mov rsi, rbx
0x1424ec2d1	48 89 c3                	mov rbx, rax
0x1424ec2d4	48 89 f8                	mov rax, rdi
0x1424ec2d7	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1424ec2dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424ec2e0	48 39 c7                	cmp rdi, rax
0x1424ec2e3	0f 8e fe 00 00 00       	jle 0x1424ec3e7
0x1424ec2e9	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424ec2ee	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1424ec2f3	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1424ec2f8	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1424ec2fd	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1424ec305	48 8b 02                	mov rax, qword ptr [rdx]
0x1424ec308	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1424ec30c	e8 8f 26 bc fd          	call 0x1400ae9a0
0x1424ec311	48 85 db                	test rbx, rbx
0x1424ec314	74 29                   	je 0x1424ec33f
0x1424ec316	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424ec31b	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424ec320	48 89 c1                	mov rcx, rax
0x1424ec323	48 89 df                	mov rdi, rbx
0x1424ec326	48 8d 05 13 6e cd 00    	lea rax, [rip + 0xcd6e13]
0x1424ec32d	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x1424ec335	e8 86 17 b2 fd          	call 0x14000dac0
0x1424ec33a	80 38 00                	cmp byte ptr [rax], 0
0x1424ec33d	74 14                   	je 0x1424ec353
0x1424ec33f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424ec344	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424ec349	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424ec34e	e9 67 ff ff ff          	jmp 0x1424ec2ba
0x1424ec353	48 8d 05 e6 6d cd 00    	lea rax, [rip + 0xcd6de6]
0x1424ec35a	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x1424ec362	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424ec367	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424ec36c	e8 8f 1c b2 fd          	call 0x14000e000
0x1424ec371	c6 00 01                	mov byte ptr [rax], 1
0x1424ec374	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424ec379	48 ff c3                	inc rbx
0x1424ec37c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424ec381	48 39 d9                	cmp rcx, rbx
0x1424ec384	72 07                   	jb 0x1424ec38d
0x1424ec386	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424ec38b	eb 18                   	jmp 0x1424ec3a5
0x1424ec38d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424ec392	bf 01 00 00 00          	mov edi, 1
0x1424ec397	48 8d 35 02 3f b3 00    	lea rsi, [rip + 0xb33f02]
0x1424ec39e	66 90                   	nop
0x1424ec3a0	e8 1b 28 b9 fd          	call 0x14007ebc0
0x1424ec3a5	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1424ec3a9	48 c1 e2 04             	shl rdx, 4
0x1424ec3ad	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1424ec3b2	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x1424ec3b7	83 3d 52 ff d8 05 00    	cmp dword ptr [rip + 0x5d8ff52], 0
0x1424ec3be	66 90                   	nop
0x1424ec3c0	75 07                   	jne 0x1424ec3c9
0x1424ec3c2	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1424ec3c7	eb 15                   	jmp 0x1424ec3de
0x1424ec3c9	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1424ec3cd	e8 ce 8f b9 fd          	call 0x1400853a0
0x1424ec3d2	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1424ec3d7	49 89 3b                	mov qword ptr [r11], rdi
0x1424ec3da	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424ec3de	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x1424ec3e2	e9 d3 fe ff ff          	jmp 0x1424ec2ba
0x1424ec3e7	48 89 d8                	mov rax, rbx
0x1424ec3ea	48 89 f3                	mov rbx, rsi
0x1424ec3ed	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1424ec3f4	5d                      	pop rbp
0x1424ec3f5	c3                      	ret
0x1424ec3f6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424ec3fb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424ec400	e8 5b 70 b9 fd          	call 0x140083460
0x1424ec405	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424ec40a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424ec40f	e9 8c fd ff ff          	jmp 0x1424ec1a0
