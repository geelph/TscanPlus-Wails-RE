# TscanGui/core/wafdetect.matchHeader
# 0x142181660..0x142181840 (480 bytes)
# source TscanGui/core/wafdetect/matcher.go:75

0x142181660	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x142181665	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142181669	0f 86 8a 01 00 00       	jbe 0x1421817f9
0x14218166f	55                      	push rbp
0x142181670	48 89 e5                	mov rbp, rsp
0x142181673	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14218167a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142181682	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x14218168a	48 85 c0                	test rax, rax
0x14218168d	74 64                   	je 0x1421816f3
0x14218168f	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142181697	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x14218169f	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1421816a7	48 89 d8                	mov rax, rbx
0x1421816aa	48 89 cb                	mov rbx, rcx
0x1421816ad	e8 4e bd f2 fd          	call 0x1400ad400
0x1421816b2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421816b7	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1421816bc	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1421816c1	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421816c5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421816ca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421816cf	e8 97 43 f0 fd          	call 0x140085a6b
0x1421816d4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421816d8	48 8d 05 e1 29 04 01    	lea rax, [rip + 0x10429e1]
0x1421816df	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1421816e7	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1421816ec	e8 6f b2 e9 fd          	call 0x14001c960
0x1421816f1	eb 15                   	jmp 0x142181708
0x1421816f3	31 c0                   	xor eax, eax
0x1421816f5	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1421816fc	5d                      	pop rbp
0x1421816fd	c3                      	ret
0x1421816fe	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x142181703	e8 b8 b2 e9 fd          	call 0x14001c9c0
0x142181708	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14218170d	48 85 c9                	test rcx, rcx
0x142181710	74 62                   	je 0x142181774
0x142181712	48 8b 01                	mov rax, qword ptr [rcx]
0x142181715	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142181719	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14218171e	48 8b 11                	mov rdx, qword ptr [rcx]
0x142181721	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x142181726	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14218172a	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14218172f	e8 cc bc f2 fd          	call 0x1400ad400
0x142181734	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142181739	48 39 cb                	cmp rbx, rcx
0x14218173c	75 c0                   	jne 0x1421816fe
0x14218173e	48 89 d9                	mov rcx, rbx
0x142181741	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142181746	e8 95 5d e8 fd          	call 0x1400074e0
0x14218174b	84 c0                   	test al, al
0x14218174d	74 1e                   	je 0x14218176d
0x14218174f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142181754	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14218175c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142181764	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x142181769	31 c9                   	xor ecx, ecx
0x14218176b	eb 3b                   	jmp 0x1421817a8
0x14218176d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142181772	eb 8a                   	jmp 0x1421816fe
0x142181774	31 c0                   	xor eax, eax
0x142181776	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14218177d	5d                      	pop rbp
0x14218177e	c3                      	ret
0x14218177f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142181787	48 83 c2 10             	add rdx, 0x10
0x14218178b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142181790	48 ff c1                	inc rcx
0x142181793	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14218179b	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1421817a3	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x1421817a8	48 39 f1                	cmp rcx, rsi
0x1421817ab	0f 8d 4d ff ff ff       	jge 0x1421816fe
0x1421817b1	48 85 db                	test rbx, rbx
0x1421817b4	74 35                   	je 0x1421817eb
0x1421817b6	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1421817bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421817c0	48 83 fb 03             	cmp rbx, 3
0x1421817c4	75 0d                   	jne 0x1421817d3
0x1421817c6	66 81 38 2e 2b          	cmp word ptr [rax], 0x2b2e
0x1421817cb	75 06                   	jne 0x1421817d3
0x1421817cd	80 78 02 3f             	cmp byte ptr [rax + 2], 0x3f
0x1421817d1	74 18                   	je 0x1421817eb
0x1421817d3	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1421817db	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421817de	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1421817e2	e8 39 03 00 00          	call 0x142181b20
0x1421817e7	84 c0                   	test al, al
0x1421817e9	74 94                   	je 0x14218177f
0x1421817eb	b8 01 00 00 00          	mov eax, 1
0x1421817f0	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1421817f7	5d                      	pop rbp
0x1421817f8	c3                      	ret
0x1421817f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421817fe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142181803	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142181808	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14218180d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142181812	e8 49 1c f0 fd          	call 0x140083460
0x142181817	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14218181c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142181821	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142181826	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14218182b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142181830	e9 2b fe ff ff          	jmp 0x142181660
