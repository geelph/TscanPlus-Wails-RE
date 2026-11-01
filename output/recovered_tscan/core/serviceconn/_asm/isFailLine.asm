# TscanGui/core/serviceconn.isFailLine
# 0x1424b6900..0x1424b6b00 (512 bytes)
# source TscanGui/core/serviceconn/connect.go:65

0x1424b6900	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1424b6905	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424b6909	0f 86 c9 01 00 00       	jbe 0x1424b6ad8
0x1424b690f	55                      	push rbp
0x1424b6910	48 89 e5                	mov rbp, rsp
0x1424b6913	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1424b691a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1424b6922	e8 79 80 bf fd          	call 0x1400ae9a0
0x1424b6927	e8 d4 6a bf fd          	call 0x1400ad400
0x1424b692c	48 85 db                	test rbx, rbx
0x1424b692f	0f 84 25 01 00 00       	je 0x1424b6a5a
0x1424b6935	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1424b693a	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1424b693f	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1424b6944	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424b6948	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b694d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b6952	e8 fd f0 bc fd          	call 0x140085a54
0x1424b6957	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b695b	48 c7 44 24 48 03 00 00 00	mov qword ptr [rsp + 0x48], 3
0x1424b6964	48 8d 15 b0 8b 16 01    	lea rdx, [rip + 0x1168bb0]
0x1424b696b	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1424b6970	48 c7 44 24 58 11 00 00 00	mov qword ptr [rsp + 0x58], 0x11
0x1424b6979	48 8d 15 89 38 23 01    	lea rdx, [rip + 0x1233889]
0x1424b6980	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1424b6985	48 c7 44 24 68 0c 00 00 00	mov qword ptr [rsp + 0x68], 0xc
0x1424b698e	48 8d 15 2a b3 1e 01    	lea rdx, [rip + 0x11eb32a]
0x1424b6995	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1424b699a	48 c7 44 24 78 15 00 00 00	mov qword ptr [rsp + 0x78], 0x15
0x1424b69a3	48 8d 15 49 61 26 01    	lea rdx, [rip + 0x1266149]
0x1424b69aa	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1424b69af	48 c7 84 24 88 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0x88], 0xc
0x1424b69bb	48 8d 15 09 b3 1e 01    	lea rdx, [rip + 0x11eb309]
0x1424b69c2	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1424b69ca	48 c7 84 24 98 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0x98], 0xc
0x1424b69d6	48 8d 15 ee a0 1e 01    	lea rdx, [rip + 0x11ea0ee]
0x1424b69dd	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1424b69e5	48 c7 84 24 a8 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xa8], 0xc
0x1424b69f1	48 8d 15 df b2 1e 01    	lea rdx, [rip + 0x11eb2df]
0x1424b69f8	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1424b6a00	48 c7 84 24 b8 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0xb8], 0xb
0x1424b6a0c	48 8d 15 c3 62 1d 01    	lea rdx, [rip + 0x11d62c3]
0x1424b6a13	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1424b6a1b	48 c7 84 24 c8 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xc8], 9
0x1424b6a27	48 8d 15 62 4e 1b 01    	lea rdx, [rip + 0x11b4e62]
0x1424b6a2e	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1424b6a36	48 c7 84 24 d8 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xd8], 7
0x1424b6a42	48 8d 15 d1 59 19 01    	lea rdx, [rip + 0x11959d1]
0x1424b6a49	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1424b6a51	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x1424b6a56	31 c9                   	xor ecx, ecx
0x1424b6a58	eb 26                   	jmp 0x1424b6a80
0x1424b6a5a	31 c0                   	xor eax, eax
0x1424b6a5c	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1424b6a63	5d                      	pop rbp
0x1424b6a64	c3                      	ret
0x1424b6a65	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1424b6a6a	48 83 c2 10             	add rdx, 0x10
0x1424b6a6e	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1424b6a73	48 ff c1                	inc rcx
0x1424b6a76	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1424b6a7b	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424b6a80	48 83 f9 0a             	cmp rcx, 0xa
0x1424b6a84	7d 2d                   	jge 0x1424b6ab3
0x1424b6a86	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1424b6a8b	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1424b6a90	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424b6a93	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1424b6a97	e8 64 8a b5 fd          	call 0x14000f500
0x1424b6a9c	0f 1f 40 00             	nop dword ptr [rax]
0x1424b6aa0	48 85 c0                	test rax, rax
0x1424b6aa3	7c c0                   	jl 0x1424b6a65
0x1424b6aa5	b8 01 00 00 00          	mov eax, 1
0x1424b6aaa	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1424b6ab1	5d                      	pop rbp
0x1424b6ab2	c3                      	ret
0x1424b6ab3	90                      	nop
0x1424b6ab4	48 83 fb 06             	cmp rbx, 6
0x1424b6ab8	7d 04                   	jge 0x1424b6abe
0x1424b6aba	31 c0                   	xor eax, eax
0x1424b6abc	eb 11                   	jmp 0x1424b6acf
0x1424b6abe	48 8d 1d cf 35 18 01    	lea rbx, [rip + 0x11835cf]
0x1424b6ac5	b9 06 00 00 00          	mov ecx, 6
0x1424b6aca	e8 11 0a b5 fd          	call 0x1400074e0
0x1424b6acf	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1424b6ad6	5d                      	pop rbp
0x1424b6ad7	c3                      	ret
0x1424b6ad8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424b6add	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424b6ae2	e8 79 c9 bc fd          	call 0x140083460
0x1424b6ae7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424b6aec	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424b6af1	e9 0a fe ff ff          	jmp 0x1424b6900
