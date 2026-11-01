# TscanGui/core/HostProbe/gonmap.(*Nmap).getResponseBySSLSecondProbes
# 0x14058e460..0x14058e600 (416 bytes)
# source TscanGui/core/HostProbe/gonmap/type-nmap.go:114

0x14058e460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14058e464	0f 86 2a 01 00 00       	jbe 0x14058e594
0x14058e46a	55                      	push rbp
0x14058e46b	48 89 e5                	mov rbp, rsp
0x14058e46e	48 83 ec 50             	sub rsp, 0x50
0x14058e472	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14058e477	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x14058e47f	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x14058e487	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14058e48f	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14058e494	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14058e499	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14058e49e	48 8b 90 80 00 00 00    	mov rdx, qword ptr [rax + 0x80]
0x14058e4a5	4c 8b 90 88 00 00 00    	mov r10, qword ptr [rax + 0x88]
0x14058e4ac	4c 8b 98 90 00 00 00    	mov r11, qword ptr [rax + 0x90]
0x14058e4b3	48 89 14 24             	mov qword ptr [rsp], rdx
0x14058e4b7	4c 89 54 24 08          	mov qword ptr [rsp + 8], r10
0x14058e4bc	4c 89 5c 24 10          	mov qword ptr [rsp + 0x10], r11
0x14058e4c1	e8 3a 02 00 00          	call 0x14058e700
0x14058e4c6	48 3d c3 00 00 00       	cmp rax, 0xc3
0x14058e4cc	75 1c                   	jne 0x14058e4ea
0x14058e4ce	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x14058e4d2	48 83 7a 28 03          	cmp qword ptr [rdx + 0x28], 3
0x14058e4d7	75 47                   	jne 0x14058e520
0x14058e4d9	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14058e4dd	66 81 3a 73 73          	cmp word ptr [rdx], 0x7373
0x14058e4e2	75 3c                   	jne 0x14058e520
0x14058e4e4	80 7a 02 6c             	cmp byte ptr [rdx + 2], 0x6c
0x14058e4e8	75 36                   	jne 0x14058e520
0x14058e4ea	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14058e4ef	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14058e4f4	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14058e4f9	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14058e4fe	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14058e506	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14058e50e	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x14058e516	e8 e5 00 00 00          	call 0x14058e600
0x14058e51b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14058e520	48 3d c3 00 00 00       	cmp rax, 0xc3
0x14058e526	75 61                   	jne 0x14058e589
0x14058e528	48 8b 4b 18             	mov rcx, qword ptr [rbx + 0x18]
0x14058e52c	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x14058e530	48 8b 71 20             	mov rsi, qword ptr [rcx + 0x20]
0x14058e534	48 83 fa 03             	cmp rdx, 3
0x14058e538	75 0e                   	jne 0x14058e548
0x14058e53a	66 81 3e 73 73          	cmp word ptr [rsi], 0x7373
0x14058e53f	90                      	nop
0x14058e540	75 06                   	jne 0x14058e548
0x14058e542	80 7e 02 6c             	cmp byte ptr [rsi + 2], 0x6c
0x14058e546	74 41                   	je 0x14058e589
0x14058e548	48 83 fa 04             	cmp rdx, 4
0x14058e54c	75 30                   	jne 0x14058e57e
0x14058e54e	81 3e 68 74 74 70       	cmp dword ptr [rsi], 0x70747468
0x14058e554	75 28                   	jne 0x14058e57e
0x14058e556	48 c7 41 28 05 00 00 00 	mov qword ptr [rcx + 0x28], 5
0x14058e55e	83 3d ab dd ce 07 00    	cmp dword ptr [rip + 0x7ceddab], 0
0x14058e565	74 0c                   	je 0x14058e573
0x14058e567	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x14058e56b	e8 10 6e af ff          	call 0x140085380
0x14058e570	49 89 13                	mov qword ptr [r11], rdx
0x14058e573	48 8d 15 63 d8 09 03    	lea rdx, [rip + 0x309d863]
0x14058e57a	48 89 51 20             	mov qword ptr [rcx + 0x20], rdx
0x14058e57e	b8 c3 00 00 00          	mov eax, 0xc3
0x14058e583	48 83 c4 50             	add rsp, 0x50
0x14058e587	5d                      	pop rbp
0x14058e588	c3                      	ret
0x14058e589	b8 d4 00 00 00          	mov eax, 0xd4
0x14058e58e	48 83 c4 50             	add rsp, 0x50
0x14058e592	5d                      	pop rbp
0x14058e593	c3                      	ret
0x14058e594	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14058e599	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14058e59e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14058e5a3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14058e5a8	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14058e5ad	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14058e5b2	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14058e5b7	e8 a4 4e af ff          	call 0x140083460
0x14058e5bc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14058e5c1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14058e5c6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14058e5cb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14058e5d0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14058e5d5	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14058e5da	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14058e5df	90                      	nop
0x14058e5e0	e9 7b fe ff ff          	jmp 0x14058e460
