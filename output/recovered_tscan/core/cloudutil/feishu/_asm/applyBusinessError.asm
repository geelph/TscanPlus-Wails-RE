# TscanGui/core/cloudutil/feishu.applyBusinessError
# 0x14221b9c0..0x14221bbc0 (512 bytes)
# source TscanGui/core/cloudutil/feishu/service.go:102

0x14221b9c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14221b9c4	0f 86 c4 01 00 00       	jbe 0x14221bb8e
0x14221b9ca	55                      	push rbp
0x14221b9cb	48 89 e5                	mov rbp, rsp
0x14221b9ce	48 83 ec 70             	sub rsp, 0x70
0x14221b9d2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14221b9da	80 38 00                	cmp byte ptr [rax], 0
0x14221b9dd	0f 1f 00                	nop dword ptr [rax]
0x14221b9e0	0f 84 a2 01 00 00       	je 0x14221bb88
0x14221b9e6	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14221b9ee	48 89 d8                	mov rax, rbx
0x14221b9f1	48 89 cb                	mov rbx, rcx
0x14221b9f4	e8 a7 2f e9 fd          	call 0x1400ae9a0
0x14221b9f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14221ba00	48 85 db                	test rbx, rbx
0x14221ba03	0f 84 79 01 00 00       	je 0x14221bb82
0x14221ba09	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14221ba0e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14221ba13	48 8d 05 66 37 03 01    	lea rax, [rip + 0x1033766]
0x14221ba1a	e8 41 08 e0 fd          	call 0x14001c260
0x14221ba1f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14221ba24	31 c0                   	xor eax, eax
0x14221ba26	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14221ba2b	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14221ba30	e8 2b 7f e4 fd          	call 0x140063960
0x14221ba35	48 8d 3d 84 d1 db 00    	lea rdi, [rip + 0xdbd184]
0x14221ba3c	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14221ba41	e8 7a 93 09 fe          	call 0x1402b4dc0
0x14221ba46	48 85 c0                	test rax, rax
0x14221ba49	0f 85 2d 01 00 00       	jne 0x14221bb7c
0x14221ba4f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14221ba54	48 83 39 00             	cmp qword ptr [rcx], 0
0x14221ba58	0f 84 18 01 00 00       	je 0x14221bb76
0x14221ba5e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14221ba66	c6 02 00                	mov byte ptr [rdx], 0
0x14221ba69	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x14221ba6e	0f 84 95 00 00 00       	je 0x14221bb09
0x14221ba74	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14221ba7a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14221ba80	48 8b 01                	mov rax, qword ptr [rcx]
0x14221ba83	e8 18 e4 e5 fd          	call 0x140079ea0
0x14221ba88	48 8d 0d 51 4a e0 00    	lea rcx, [rip + 0xe04a51]
0x14221ba8f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14221ba94	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14221ba99	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14221ba9e	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14221baa2	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x14221baa6	e8 75 e4 e5 fd          	call 0x140079f20
0x14221baab	48 8d 0d ee 47 e0 00    	lea rcx, [rip + 0xe047ee]
0x14221bab2	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14221bab7	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14221babc	48 8d 05 12 07 43 01    	lea rax, [rip + 0x1430712]
0x14221bac3	bb 07 00 00 00          	mov ebx, 7
0x14221bac8	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14221bacd	bf 02 00 00 00          	mov edi, 2
0x14221bad2	48 89 fe                	mov rsi, rdi
0x14221bad5	e8 a6 a8 f3 fd          	call 0x140156380
0x14221bada	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14221bae2	48 89 59 58             	mov qword ptr [rcx + 0x58], rbx
0x14221bae6	83 3d 23 08 06 06 00    	cmp dword ptr [rip + 0x6060823], 0
0x14221baed	74 10                   	je 0x14221baff
0x14221baef	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x14221baf3	e8 a8 98 e6 fd          	call 0x1400853a0
0x14221baf8	49 89 03                	mov qword ptr [r11], rax
0x14221bafb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14221baff	48 89 41 50             	mov qword ptr [rcx + 0x50], rax
0x14221bb03	48 83 c4 70             	add rsp, 0x70
0x14221bb07	5d                      	pop rbp
0x14221bb08	c3                      	ret
0x14221bb09	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14221bb0f	48 8b 01                	mov rax, qword ptr [rcx]
0x14221bb12	e8 89 e3 e5 fd          	call 0x140079ea0
0x14221bb17	48 8d 0d c2 49 e0 00    	lea rcx, [rip + 0xe049c2]
0x14221bb1e	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14221bb23	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14221bb28	48 8d 05 e4 81 40 01    	lea rax, [rip + 0x14081e4]
0x14221bb2f	bb 04 00 00 00          	mov ebx, 4
0x14221bb34	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14221bb39	bf 01 00 00 00          	mov edi, 1
0x14221bb3e	48 89 fe                	mov rsi, rdi
0x14221bb41	e8 3a a8 f3 fd          	call 0x140156380
0x14221bb46	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14221bb4e	48 89 59 58             	mov qword ptr [rcx + 0x58], rbx
0x14221bb52	83 3d b7 07 06 06 00    	cmp dword ptr [rip + 0x60607b7], 0
0x14221bb59	74 11                   	je 0x14221bb6c
0x14221bb5b	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x14221bb5f	90                      	nop
0x14221bb60	e8 3b 98 e6 fd          	call 0x1400853a0
0x14221bb65	49 89 03                	mov qword ptr [r11], rax
0x14221bb68	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14221bb6c	48 89 41 50             	mov qword ptr [rcx + 0x50], rax
0x14221bb70	48 83 c4 70             	add rsp, 0x70
0x14221bb74	5d                      	pop rbp
0x14221bb75	c3                      	ret
0x14221bb76	48 83 c4 70             	add rsp, 0x70
0x14221bb7a	5d                      	pop rbp
0x14221bb7b	c3                      	ret
0x14221bb7c	48 83 c4 70             	add rsp, 0x70
0x14221bb80	5d                      	pop rbp
0x14221bb81	c3                      	ret
0x14221bb82	48 83 c4 70             	add rsp, 0x70
0x14221bb86	5d                      	pop rbp
0x14221bb87	c3                      	ret
0x14221bb88	48 83 c4 70             	add rsp, 0x70
0x14221bb8c	5d                      	pop rbp
0x14221bb8d	c3                      	ret
0x14221bb8e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14221bb93	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14221bb98	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14221bb9d	0f 1f 00                	nop dword ptr [rax]
0x14221bba0	e8 bb 78 e6 fd          	call 0x140083460
0x14221bba5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14221bbaa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14221bbaf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14221bbb4	e9 07 fe ff ff          	jmp 0x14221b9c0
