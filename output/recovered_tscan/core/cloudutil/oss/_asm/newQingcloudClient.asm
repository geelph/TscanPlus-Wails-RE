# TscanGui/core/cloudutil/oss.newQingcloudClient
# 0x1422d9420..0x1422d9620 (512 bytes)
# source TscanGui/core/cloudutil/oss/qingcloud.go:73

0x1422d9420	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x1422d9428	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422d942c	0f 86 c0 01 00 00       	jbe 0x1422d95f2
0x1422d9432	55                      	push rbp
0x1422d9433	48 89 e5                	mov rbp, rsp
0x1422d9436	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x1422d943d	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1422d9445	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1422d944d	48 89 e7                	mov rdi, rsp
0x1422d9450	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x1422d9458	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1422d9460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422d9465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422d946a	e8 5d c9 da fd          	call 0x140085dcc
0x1422d946f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422d9473	e8 a8 18 ff ff          	call 0x1422cad20
0x1422d9478	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1422d947d	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1422d9485	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1422d948d	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1422d9492	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422d949b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422d94a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422d94a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422d94aa	e8 0f c9 da fd          	call 0x140085dbe
0x1422d94af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422d94b3	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1422d94bb	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1422d94c3	e8 d8 54 dd fd          	call 0x1400ae9a0
0x1422d94c8	48 85 db                	test rbx, rbx
0x1422d94cb	75 0c                   	jne 0x1422d94d9
0x1422d94cd	bb 05 00 00 00          	mov ebx, 5
0x1422d94d2	48 8d 05 3a 2f 35 01    	lea rax, [rip + 0x1352f3a]
0x1422d94d9	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1422d94e1	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1422d94e9	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1422d94f1	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1422d94f9	e8 a2 54 dd fd          	call 0x1400ae9a0
0x1422d94fe	66 90                   	nop
0x1422d9500	48 85 db                	test rbx, rbx
0x1422d9503	75 10                   	jne 0x1422d9515
0x1422d9505	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1422d950d	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1422d9515	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1422d951d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1422d9525	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1422d952e	e8 ed 09 da fd          	call 0x140079f20
0x1422d9533	48 8d 0d 66 6d d4 00    	lea rcx, [rip + 0xd46d66]
0x1422d953a	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1422d9542	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1422d954a	48 8d 05 5d 26 47 01    	lea rax, [rip + 0x147265d]
0x1422d9551	bb 1a 00 00 00          	mov ebx, 0x1a
0x1422d9556	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x1422d955e	bf 01 00 00 00          	mov edi, 1
0x1422d9563	48 89 fe                	mov rsi, rdi
0x1422d9566	e8 15 ce e7 fd          	call 0x140156380
0x1422d956b	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1422d9573	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1422d957b	48 89 df                	mov rdi, rbx
0x1422d957e	48 89 d3                	mov rbx, rdx
0x1422d9581	48 89 c2                	mov rdx, rax
0x1422d9584	48 89 c8                	mov rax, rcx
0x1422d9587	48 89 d1                	mov rcx, rdx
0x1422d958a	e8 11 26 ff ff          	call 0x1422cbba0
0x1422d958f	48 89 e7                	mov rdi, rsp
0x1422d9592	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x1422d959a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1422d95a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422d95a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422d95aa	e8 1d c8 da fd          	call 0x140085dcc
0x1422d95af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422d95b3	48 89 c1                	mov rcx, rax
0x1422d95b6	48 89 df                	mov rdi, rbx
0x1422d95b9	be 01 00 00 00          	mov esi, 1
0x1422d95be	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1422d95c6	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1422d95ce	e8 0d 1e 00 00          	call 0x1422db3e0
0x1422d95d3	48 89 df                	mov rdi, rbx
0x1422d95d6	48 89 ce                	mov rsi, rcx
0x1422d95d9	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1422d95e1	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1422d95e9	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1422d95f0	5d                      	pop rbp
0x1422d95f1	c3                      	ret
0x1422d95f2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422d95f7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422d95fc	0f 1f 40 00             	nop dword ptr [rax]
0x1422d9600	e8 5b 9e da fd          	call 0x140083460
0x1422d9605	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422d960a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422d960f	e9 0c fe ff ff          	jmp 0x1422d9420
