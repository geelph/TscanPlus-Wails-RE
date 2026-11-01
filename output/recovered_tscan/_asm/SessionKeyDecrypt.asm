# main.(*App).SessionKeyDecrypt
# 0x1426990a0..0x142699240 (416 bytes)
# source TscanGui/app.go:2669

0x1426990a0	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1426990a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426990a9	0f 86 2d 01 00 00       	jbe 0x1426991dc
0x1426990af	55                      	push rbp
0x1426990b0	48 89 e5                	mov rbp, rsp
0x1426990b3	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1426990ba	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1426990c2	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x1426990ca	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x1426990d2	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1426990db	48 89 f8                	mov rax, rdi
0x1426990de	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1426990e6	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426990ea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426990ef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426990f4	e8 77 c9 9e fd          	call 0x140085a70
0x1426990f9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426990fd	48 89 f7                	mov rdi, rsi
0x142699100	4c 89 c6                	mov rsi, r8
0x142699103	4d 89 c8                	mov r8, r9
0x142699106	48 89 c2                	mov rdx, rax
0x142699109	48 89 d8                	mov rax, rbx
0x14269910c	48 89 cb                	mov rbx, rcx
0x14269910f	48 89 d1                	mov rcx, rdx
0x142699112	e8 69 eb a7 ff          	call 0x142117c80
0x142699117	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x14269911b	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142699123	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x14269912b	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x142699130	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142699139	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142699140	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142699145	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269914a	e8 8b cc 9e fd          	call 0x140085dda
0x14269914f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142699153	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14269915b	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142699163	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x14269916b	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x142699173	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14269917c	0f 1f 40 00             	nop dword ptr [rax]
0x142699180	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142699185	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269918a	e8 4b cc 9e fd          	call 0x140085dda
0x14269918f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142699193	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14269919b	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1426991a3	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1426991ab	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1426991b3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426991bc	0f 1f 40 00             	nop dword ptr [rax]
0x1426991c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426991c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426991ca	e8 0b cc 9e fd          	call 0x140085dda
0x1426991cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426991d3	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1426991da	5d                      	pop rbp
0x1426991db	c3                      	ret
0x1426991dc	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1426991e1	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1426991e6	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1426991eb	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1426991f0	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1426991f8	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x142699200	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x142699208	e8 53 a2 9e fd          	call 0x140083460
0x14269920d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142699212	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142699217	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14269921c	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142699221	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142699229	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x142699231	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x142699239	e9 62 fe ff ff          	jmp 0x1426990a0
