# TscanGui/core/decoder/plugin.pad
# 0x140a80d40..0x140a81300 (1472 bytes)
# source TscanGui/core/decoder/plugin/Aes.go:230

0x140a80d40	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x140a80d45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a80d49	0f 86 4b 05 00 00       	jbe 0x140a8129a
0x140a80d4f	55                      	push rbp
0x140a80d50	48 89 e5                	mov rbp, rsp
0x140a80d53	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x140a80d5a	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x140a80d62	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140a80d6a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140a80d72	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140a80d7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a80d80	49 83 f8 09             	cmp r8, 9
0x140a80d84	0f 8f d7 02 00 00       	jg 0x140a81061
0x140a80d8a	49 83 f8 08             	cmp r8, 8
0x140a80d8e	0f 85 9d 02 00 00       	jne 0x140a81031
0x140a80d94	48 ba 41 6e 73 69 78 39 32 33	movabs rdx, 0x3332397869736e41
0x140a80d9e	66 90                   	nop
0x140a80da0	48 39 16                	cmp qword ptr [rsi], rdx
0x140a80da3	0f 85 c8 00 00 00       	jne 0x140a80e71
0x140a80da9	48 85 ff                	test rdi, rdi
0x140a80dac	0f 84 e2 04 00 00       	je 0x140a81294
0x140a80db2	c6 44 24 2f 80          	mov byte ptr [rsp + 0x2f], 0x80
0x140a80db7	48 89 d8                	mov rax, rbx
0x140a80dba	48 99                   	cqo
0x140a80dbc	48 f7 ff                	idiv rdi
0x140a80dbf	48 29 d7                	sub rdi, rdx
0x140a80dc2	48 8d 44 24 2f          	lea rax, [rsp + 0x2f]
0x140a80dc7	bb 01 00 00 00          	mov ebx, 1
0x140a80dcc	48 89 d9                	mov rcx, rbx
0x140a80dcf	e8 8c 52 62 ff          	call 0x1400a6060
0x140a80dd4	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140a80ddc	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x140a80de0	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140a80de8	48 39 f1                	cmp rcx, rsi
0x140a80deb	72 0a                   	jb 0x140a80df7
0x140a80ded	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x140a80df5	eb 3c                   	jmp 0x140a80e33
0x140a80df7	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140a80dfc	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140a80e01	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a80e09	48 89 df                	mov rdi, rbx
0x140a80e0c	48 89 f3                	mov rbx, rsi
0x140a80e0f	48 8d 35 0a f5 59 02    	lea rsi, [rip + 0x259f50a]
0x140a80e16	e8 a5 dd 5f ff          	call 0x14007ebc0
0x140a80e1b	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140a80e23	48 89 c7                	mov rdi, rax
0x140a80e26	48 89 de                	mov rsi, rbx
0x140a80e29	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140a80e2e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140a80e33	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140a80e38	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140a80e3d	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140a80e45	48 01 fa                	add rdx, rdi
0x140a80e48	48 89 d9                	mov rcx, rbx
0x140a80e4b	48 89 c3                	mov rbx, rax
0x140a80e4e	48 89 d0                	mov rax, rdx
0x140a80e51	e8 ea 52 60 ff          	call 0x140086140
0x140a80e56	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140a80e5e	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140a80e63	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a80e68	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140a80e6f	5d                      	pop rbp
0x140a80e70	c3                      	ret
0x140a80e71	48 ba 49 53 30 31 30 31 32 36	movabs rdx, 0x3632313031305349
0x140a80e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a80e80	48 39 16                	cmp qword ptr [rsi], rdx
0x140a80e83	0f 85 c8 00 00 00       	jne 0x140a80f51
0x140a80e89	48 85 ff                	test rdi, rdi
0x140a80e8c	0f 84 fd 03 00 00       	je 0x140a8128f
0x140a80e92	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140a80e97	48 89 d8                	mov rax, rbx
0x140a80e9a	48 99                   	cqo
0x140a80e9c	48 f7 ff                	idiv rdi
0x140a80e9f	48 29 d7                	sub rdi, rdx
0x140a80ea2	48 8d 44 24 2f          	lea rax, [rsp + 0x2f]
0x140a80ea7	bb 01 00 00 00          	mov ebx, 1
0x140a80eac	48 89 d9                	mov rcx, rbx
0x140a80eaf	e8 ac 51 62 ff          	call 0x1400a6060
0x140a80eb4	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140a80ebc	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x140a80ec0	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140a80ec8	48 39 f1                	cmp rcx, rsi
0x140a80ecb	72 0a                   	jb 0x140a80ed7
0x140a80ecd	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x140a80ed5	eb 3c                   	jmp 0x140a80f13
0x140a80ed7	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140a80edc	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140a80ee1	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a80ee9	48 89 df                	mov rdi, rbx
0x140a80eec	48 89 f3                	mov rbx, rsi
0x140a80eef	48 8d 35 2a f4 59 02    	lea rsi, [rip + 0x259f42a]
0x140a80ef6	e8 c5 dc 5f ff          	call 0x14007ebc0
0x140a80efb	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140a80f03	48 89 c7                	mov rdi, rax
0x140a80f06	48 89 de                	mov rsi, rbx
0x140a80f09	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140a80f0e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140a80f13	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140a80f18	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140a80f1d	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140a80f25	48 01 fa                	add rdx, rdi
0x140a80f28	48 89 d9                	mov rcx, rbx
0x140a80f2b	48 89 c3                	mov rbx, rax
0x140a80f2e	48 89 d0                	mov rax, rdx
0x140a80f31	e8 0a 52 60 ff          	call 0x140086140
0x140a80f36	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140a80f3e	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140a80f43	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a80f48	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140a80f4f	5d                      	pop rbp
0x140a80f50	c3                      	ret
0x140a80f51	48 ba 49 53 30 39 37 39 37 31	movabs rdx, 0x3137393739305349
0x140a80f5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a80f60	48 39 16                	cmp qword ptr [rsi], rdx
0x140a80f63	0f 85 0b 03 00 00       	jne 0x140a81274
0x140a80f69	48 85 ff                	test rdi, rdi
0x140a80f6c	0f 84 18 03 00 00       	je 0x140a8128a
0x140a80f72	c6 44 24 2f ff          	mov byte ptr [rsp + 0x2f], 0xff
0x140a80f77	48 89 d8                	mov rax, rbx
0x140a80f7a	48 99                   	cqo
0x140a80f7c	48 f7 ff                	idiv rdi
0x140a80f7f	48 29 d7                	sub rdi, rdx
0x140a80f82	48 8d 44 24 2f          	lea rax, [rsp + 0x2f]
0x140a80f87	bb 01 00 00 00          	mov ebx, 1
0x140a80f8c	48 89 d9                	mov rcx, rbx
0x140a80f8f	e8 cc 50 62 ff          	call 0x1400a6060
0x140a80f94	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140a80f9c	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x140a80fa0	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140a80fa8	48 39 f1                	cmp rcx, rsi
0x140a80fab	72 0a                   	jb 0x140a80fb7
0x140a80fad	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x140a80fb5	eb 3c                   	jmp 0x140a80ff3
0x140a80fb7	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140a80fbc	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140a80fc1	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a80fc9	48 89 df                	mov rdi, rbx
0x140a80fcc	48 89 f3                	mov rbx, rsi
0x140a80fcf	48 8d 35 4a f3 59 02    	lea rsi, [rip + 0x259f34a]
0x140a80fd6	e8 e5 db 5f ff          	call 0x14007ebc0
0x140a80fdb	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140a80fe3	48 89 c7                	mov rdi, rax
0x140a80fe6	48 89 de                	mov rsi, rbx
0x140a80fe9	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140a80fee	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140a80ff3	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140a80ff8	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140a81000	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140a81005	48 01 fa                	add rdx, rdi
0x140a81008	48 89 d9                	mov rcx, rbx
0x140a8100b	48 89 c3                	mov rbx, rax
0x140a8100e	48 89 d0                	mov rax, rdx
0x140a81011	e8 2a 51 60 ff          	call 0x140086140
0x140a81016	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140a8101e	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140a81023	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a81028	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140a8102f	5d                      	pop rbp
0x140a81030	c3                      	ret
0x140a81031	49 83 f8 09             	cmp r8, 9
0x140a81035	0f 85 39 02 00 00       	jne 0x140a81274
0x140a8103b	48 ba 4e 6f 50 61 64 64 69 6e	movabs rdx, 0x6e69646461506f4e
0x140a81045	48 39 16                	cmp qword ptr [rsi], rdx
0x140a81048	0f 85 26 02 00 00       	jne 0x140a81274
0x140a8104e	80 7e 08 67             	cmp byte ptr [rsi + 8], 0x67
0x140a81052	0f 85 1c 02 00 00       	jne 0x140a81274
0x140a81058	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140a8105f	5d                      	pop rbp
0x140a81060	c3                      	ret
0x140a81061	49 83 f8 0b             	cmp r8, 0xb
0x140a81065	0f 85 f7 00 00 00       	jne 0x140a81162
0x140a8106b	48 ba 5a 65 72 6f 50 61 64 64	movabs rdx, 0x646461506f72655a
0x140a81075	48 39 16                	cmp qword ptr [rsi], rdx
0x140a81078	0f 85 f6 01 00 00       	jne 0x140a81274
0x140a8107e	66 81 7e 08 69 6e       	cmp word ptr [rsi + 8], 0x6e69
0x140a81084	0f 85 ea 01 00 00       	jne 0x140a81274
0x140a8108a	80 7e 0a 67             	cmp byte ptr [rsi + 0xa], 0x67
0x140a8108e	0f 85 e0 01 00 00       	jne 0x140a81274
0x140a81094	48 85 ff                	test rdi, rdi
0x140a81097	0f 84 e8 01 00 00       	je 0x140a81285
0x140a8109d	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140a810a2	48 89 d8                	mov rax, rbx
0x140a810a5	48 99                   	cqo
0x140a810a7	48 f7 ff                	idiv rdi
0x140a810aa	48 29 d7                	sub rdi, rdx
0x140a810ad	48 8d 44 24 2f          	lea rax, [rsp + 0x2f]
0x140a810b2	bb 01 00 00 00          	mov ebx, 1
0x140a810b7	48 89 d9                	mov rcx, rbx
0x140a810ba	e8 a1 4f 62 ff          	call 0x1400a6060
0x140a810bf	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140a810c7	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x140a810cb	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140a810d3	48 39 f1                	cmp rcx, rsi
0x140a810d6	72 0a                   	jb 0x140a810e2
0x140a810d8	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x140a810e0	eb 42                   	jmp 0x140a81124
0x140a810e2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140a810e7	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140a810ef	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a810f7	48 89 df                	mov rdi, rbx
0x140a810fa	48 89 f3                	mov rbx, rsi
0x140a810fd	48 8d 35 1c f2 59 02    	lea rsi, [rip + 0x259f21c]
0x140a81104	e8 b7 da 5f ff          	call 0x14007ebc0
0x140a81109	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140a81111	48 89 c7                	mov rdi, rax
0x140a81114	48 89 de                	mov rsi, rbx
0x140a81117	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140a8111f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140a81124	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140a81129	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140a8112e	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140a81136	48 01 fa                	add rdx, rdi
0x140a81139	48 89 d9                	mov rcx, rbx
0x140a8113c	48 89 c3                	mov rbx, rax
0x140a8113f	48 89 d0                	mov rax, rdx
0x140a81142	e8 f9 4f 60 ff          	call 0x140086140
0x140a81147	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140a8114f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140a81154	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a81159	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140a81160	5d                      	pop rbp
0x140a81161	c3                      	ret
0x140a81162	49 83 f8 0c             	cmp r8, 0xc
0x140a81166	0f 85 08 01 00 00       	jne 0x140a81274
0x140a8116c	48 ba 50 4b 43 53 35 50 61 64	movabs rdx, 0x6461503553434b50
0x140a81176	48 39 16                	cmp qword ptr [rsi], rdx
0x140a81179	75 09                   	jne 0x140a81184
0x140a8117b	81 7e 08 64 69 6e 67    	cmp dword ptr [rsi + 8], 0x676e6964
0x140a81182	74 22                   	je 0x140a811a6
0x140a81184	48 ba 50 4b 43 53 37 50 61 64	movabs rdx, 0x6461503753434b50
0x140a8118e	48 39 16                	cmp qword ptr [rsi], rdx
0x140a81191	0f 85 dd 00 00 00       	jne 0x140a81274
0x140a81197	81 7e 08 64 69 6e 67    	cmp dword ptr [rsi + 8], 0x676e6964
0x140a8119e	66 90                   	nop
0x140a811a0	0f 85 ce 00 00 00       	jne 0x140a81274
0x140a811a6	48 85 ff                	test rdi, rdi
0x140a811a9	0f 84 ce 00 00 00       	je 0x140a8127d
0x140a811af	48 89 d8                	mov rax, rbx
0x140a811b2	48 99                   	cqo
0x140a811b4	48 f7 ff                	idiv rdi
0x140a811b7	48 29 d7                	sub rdi, rdx
0x140a811ba	40 88 7c 24 2f          	mov byte ptr [rsp + 0x2f], dil
0x140a811bf	48 8d 44 24 2f          	lea rax, [rsp + 0x2f]
0x140a811c4	bb 01 00 00 00          	mov ebx, 1
0x140a811c9	48 89 d9                	mov rcx, rbx
0x140a811cc	e8 8f 4e 62 ff          	call 0x1400a6060
0x140a811d1	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140a811d9	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x140a811dd	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140a811e5	48 39 f1                	cmp rcx, rsi
0x140a811e8	72 0a                   	jb 0x140a811f4
0x140a811ea	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x140a811f2	eb 42                   	jmp 0x140a81236
0x140a811f4	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140a811f9	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140a81201	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a81209	48 89 df                	mov rdi, rbx
0x140a8120c	48 89 f3                	mov rbx, rsi
0x140a8120f	48 8d 35 0a f1 59 02    	lea rsi, [rip + 0x259f10a]
0x140a81216	e8 a5 d9 5f ff          	call 0x14007ebc0
0x140a8121b	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140a81223	48 89 c7                	mov rdi, rax
0x140a81226	48 89 de                	mov rsi, rbx
0x140a81229	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140a81231	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140a81236	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140a8123b	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140a81240	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140a81248	48 01 fa                	add rdx, rdi
0x140a8124b	48 89 d9                	mov rcx, rbx
0x140a8124e	48 89 c3                	mov rbx, rax
0x140a81251	48 89 d0                	mov rax, rdx
0x140a81254	e8 e7 4e 60 ff          	call 0x140086140
0x140a81259	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140a81261	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140a81266	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a8126b	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140a81272	5d                      	pop rbp
0x140a81273	c3                      	ret
0x140a81274	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140a8127b	5d                      	pop rbp
0x140a8127c	c3                      	ret
0x140a8127d	0f 1f 00                	nop dword ptr [rax]
0x140a81280	e8 bb 4c 5c ff          	call 0x140045f40
0x140a81285	e8 b6 4c 5c ff          	call 0x140045f40
0x140a8128a	e8 b1 4c 5c ff          	call 0x140045f40
0x140a8128f	e8 ac 4c 5c ff          	call 0x140045f40
0x140a81294	e8 a7 4c 5c ff          	call 0x140045f40
0x140a81299	90                      	nop
0x140a8129a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a8129f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a812a4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a812a9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a812ae	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a812b3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a812b8	e8 a3 21 60 ff          	call 0x140083460
0x140a812bd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a812c2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a812c7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a812cc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a812d1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a812d6	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a812db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a812e0	e9 5b fa ff ff          	jmp 0x140a80d40
