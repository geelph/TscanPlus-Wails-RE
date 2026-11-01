# TscanGui/core/cloudutil/hikys7.formatJSONBody
# 0x14221d680..0x14221d780 (256 bytes)
# source TscanGui/core/cloudutil/hikys7/client.go:134

0x14221d680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14221d684	0f 86 c1 00 00 00       	jbe 0x14221d74b
0x14221d68a	55                      	push rbp
0x14221d68b	48 89 e5                	mov rbp, rsp
0x14221d68e	48 83 ec 48             	sub rsp, 0x48
0x14221d692	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14221d697	e8 04 13 e9 fd          	call 0x1400ae9a0
0x14221d69c	0f 1f 40 00             	nop dword ptr [rax]
0x14221d6a0	48 85 db                	test rbx, rbx
0x14221d6a3	0f 84 9c 00 00 00       	je 0x14221d745
0x14221d6a9	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14221d6ae	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14221d6b3	48 8d 05 e6 a7 eb 00    	lea rax, [rip + 0xeba7e6]
0x14221d6ba	e8 a1 eb df fd          	call 0x14001c260
0x14221d6bf	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14221d6c4	31 c0                   	xor eax, eax
0x14221d6c6	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14221d6cb	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14221d6d0	e8 8b 62 e4 fd          	call 0x140063960
0x14221d6d5	48 8d 3d 24 bc d5 00    	lea rdi, [rip + 0xd5bc24]
0x14221d6dc	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14221d6e1	e8 da 76 09 fe          	call 0x1402b4dc0
0x14221d6e6	48 85 c0                	test rax, rax
0x14221d6e9	75 4a                   	jne 0x14221d735
0x14221d6eb	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14221d6f0	48 8b 02                	mov rax, qword ptr [rdx]
0x14221d6f3	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14221d6f7	31 c9                   	xor ecx, ecx
0x14221d6f9	31 ff                   	xor edi, edi
0x14221d6fb	48 8d 35 6a 0e 40 01    	lea rsi, [rip + 0x1400e6a]
0x14221d702	41 b8 02 00 00 00       	mov r8d, 2
0x14221d708	e8 93 da 09 fe          	call 0x1402bb1a0
0x14221d70d	48 85 ff                	test rdi, rdi
0x14221d710	74 10                   	je 0x14221d722
0x14221d712	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14221d717	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14221d71c	48 83 c4 48             	add rsp, 0x48
0x14221d720	5d                      	pop rbp
0x14221d721	c3                      	ret
0x14221d722	48 89 d9                	mov rcx, rbx
0x14221d725	48 89 c3                	mov rbx, rax
0x14221d728	31 c0                   	xor eax, eax
0x14221d72a	e8 71 60 e4 fd          	call 0x1400637a0
0x14221d72f	48 83 c4 48             	add rsp, 0x48
0x14221d733	5d                      	pop rbp
0x14221d734	c3                      	ret
0x14221d735	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14221d73a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14221d73f	48 83 c4 48             	add rsp, 0x48
0x14221d743	5d                      	pop rbp
0x14221d744	c3                      	ret
0x14221d745	48 83 c4 48             	add rsp, 0x48
0x14221d749	5d                      	pop rbp
0x14221d74a	c3                      	ret
0x14221d74b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14221d750	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14221d755	e8 06 5d e6 fd          	call 0x140083460
0x14221d75a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14221d75f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14221d764	e9 17 ff ff ff          	jmp 0x14221d680
