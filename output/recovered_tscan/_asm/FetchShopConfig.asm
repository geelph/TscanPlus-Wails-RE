# main.(*App).FetchShopConfig
# 0x142680d20..0x142681240 (1312 bytes)
# source TscanGui/app.go:246

0x142680d20	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x142680d25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142680d29	0f 86 fd 04 00 00       	jbe 0x14268122c
0x142680d2f	55                      	push rbp
0x142680d30	48 89 e5                	mov rbp, rsp
0x142680d33	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x142680d3a	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x142680d42	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142680d46	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142680d4b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142680d50	e8 1b 4d a0 fd          	call 0x140085a70
0x142680d55	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142680d59	e8 e2 ce a5 fd          	call 0x1400ddc40
0x142680d5e	90                      	nop
0x142680d5f	48 0f ba e0 3f          	bt rax, 0x3f
0x142680d64	73 16                   	jae 0x142680d7c
0x142680d66	48 8d 0c 00             	lea rcx, [rax + rax]
0x142680d6a	48 c1 e9 1f             	shr rcx, 0x1f
0x142680d6e	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142680d78	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142680d7c	48 69 cb e8 03 00 00    	imul rcx, rbx, 0x3e8
0x142680d83	25 ff ff ff 3f          	and eax, 0x3fffffff
0x142680d88	48 63 d0                	movsxd rdx, eax
0x142680d8b	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x142680d95	48 f7 ea                	imul rdx
0x142680d98	48 c1 fa 12             	sar rdx, 0x12
0x142680d9c	48 01 d1                	add rcx, rdx
0x142680d9f	48 ba 00 28 d3 ed 7c c7 ff ff	movabs rdx, 0xffffc77cedd32800
0x142680da9	48 8d 04 0a             	lea rax, [rdx + rcx]
0x142680dad	bb 0a 00 00 00          	mov ebx, 0xa
0x142680db2	e8 89 39 a7 fd          	call 0x1400f4740
0x142680db7	b9 27 00 00 00          	mov ecx, 0x27
0x142680dbc	48 89 c7                	mov rdi, rax
0x142680dbf	48 89 de                	mov rsi, rbx
0x142680dc2	31 c0                   	xor eax, eax
0x142680dc4	48 8d 1d a4 2e 12 01    	lea rbx, [rip + 0x1122ea4]
0x142680dcb	e8 10 21 9e fd          	call 0x140062ee0
0x142680dd0	48 b9 00 50 d6 dc 01 00 00 00	movabs rcx, 0x1dcd65000
0x142680dda	e8 41 f4 ff ff          	call 0x142680220
0x142680ddf	90                      	nop
0x142680de0	4d 85 c0                	test r8, r8
0x142680de3	0f 85 bc 03 00 00       	jne 0x1426811a5
0x142680de9	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142680dee	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142680df3	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142680dfb	48 8d 05 9e 9d d1 00    	lea rax, [rip + 0xd19d9e]
0x142680e02	e8 59 b4 99 fd          	call 0x14001c260
0x142680e07	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142680e0f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142680e14	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142680e19	48 8d 3d e0 d5 94 00    	lea rdi, [rip + 0x94d5e0]
0x142680e20	48 89 c6                	mov rsi, rax
0x142680e23	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142680e2b	e8 90 3f c3 fd          	call 0x1402b4dc0
0x142680e30	48 85 c0                	test rax, rax
0x142680e33	0f 85 cc 02 00 00       	jne 0x142681105
0x142680e39	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142680e41	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x142680e45	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x142680e49	e8 52 db a2 fd          	call 0x1400ae9a0
0x142680e4e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142680e56	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142680e5b	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142680e63	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x142680e67	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x142680e6b	e8 30 db a2 fd          	call 0x1400ae9a0
0x142680e70	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142680e78	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142680e7d	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142680e85	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x142680e89	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x142680e8d	e8 0e db a2 fd          	call 0x1400ae9a0
0x142680e92	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x142680e97	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142680e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142680ea0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142680ea5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142680eaa	e8 c1 4b a0 fd          	call 0x140085a70
0x142680eaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142680eb3	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142680ebb	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142680ec0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142680ec5	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142680eca	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142680ed2	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142680ed7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142680edc	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142680ee4	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142680eec	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142680ef4	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142680efc	48 8b 01                	mov rax, qword ptr [rcx]
0x142680eff	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142680f03	e8 98 da a2 fd          	call 0x1400ae9a0
0x142680f08	48 85 db                	test rbx, rbx
0x142680f0b	0f 84 ab 01 00 00       	je 0x1426810bc
0x142680f11	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x142680f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142680f20	e8 fb f2 ff ff          	call 0x142680220
0x142680f25	4d 85 c0                	test r8, r8
0x142680f28	0f 85 ce 00 00 00       	jne 0x142680ffc
0x142680f2e	e8 cd fb ff ff          	call 0x142680b00
0x142680f33	48 85 db                	test rbx, rbx
0x142680f36	75 64                   	jne 0x142680f9c
0x142680f38	48 8d 05 cf 1f 0d 01    	lea rax, [rip + 0x10d1fcf]
0x142680f3f	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142680f47	48 c7 84 24 a0 00 00 00 1b 00 00 00	mov qword ptr [rsp + 0xa0], 0x1b
0x142680f53	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x142680f5b	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x142680f60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142680f65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142680f6a	e8 6b 4e a0 fd          	call 0x140085dda
0x142680f6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142680f73	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x142680f7b	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x142680f80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142680f85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142680f8a	e8 4b 4e a0 fd          	call 0x140085dda
0x142680f8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142680f93	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x142680f9a	5d                      	pop rbp
0x142680f9b	c3                      	ret
0x142680f9c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142680fa1	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142680fa6	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x142680fae	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x142680fb3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142680fbc	0f 1f 40 00             	nop dword ptr [rax]
0x142680fc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142680fc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142680fca	e8 0b 4e a0 fd          	call 0x140085dda
0x142680fcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142680fd3	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x142680fdb	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x142680fe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142680fe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142680fea	e8 eb 4d a0 fd          	call 0x140085dda
0x142680fef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142680ff3	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x142680ffa	5d                      	pop rbp
0x142680ffb	c3                      	ret
0x142680ffc	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x142681004	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142681009	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x14268100d	4c 89 c8                	mov rax, r9
0x142681010	ff d1                   	call rcx
0x142681012	b9 1e 00 00 00          	mov ecx, 0x1e
0x142681017	48 89 c7                	mov rdi, rax
0x14268101a	48 89 de                	mov rsi, rbx
0x14268101d	31 c0                   	xor eax, eax
0x14268101f	48 8d 1d e7 8a 0e 01    	lea rbx, [rip + 0x10e8ae7]
0x142681026	e8 b5 1e 9e fd          	call 0x140062ee0
0x14268102b	e8 10 0e e6 fd          	call 0x1404e1e40
0x142681030	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142681035	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142681039	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142681041	ff d1                   	call rcx
0x142681043	b9 15 00 00 00          	mov ecx, 0x15
0x142681048	48 89 c7                	mov rdi, rax
0x14268104b	48 89 de                	mov rsi, rbx
0x14268104e	31 c0                   	xor eax, eax
0x142681050	48 8d 1d 5f 9a 09 01    	lea rbx, [rip + 0x1099a5f]
0x142681057	e8 84 1e 9e fd          	call 0x140062ee0
0x14268105c	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142681064	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14268106c	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x142681074	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x142681079	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142681080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142681085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268108a	e8 4b 4d a0 fd          	call 0x140085dda
0x14268108f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142681093	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x14268109b	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x1426810a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426810a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426810aa	e8 2b 4d a0 fd          	call 0x140085dda
0x1426810af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426810b3	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1426810ba	5d                      	pop rbp
0x1426810bb	c3                      	ret
0x1426810bc	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1426810c4	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x1426810c9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426810ce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426810d3	e8 02 4d a0 fd          	call 0x140085dda
0x1426810d8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426810dc	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1426810e4	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x1426810e9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426810ee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426810f3	e8 e2 4c a0 fd          	call 0x140085dda
0x1426810f8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426810fc	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x142681103	5d                      	pop rbp
0x142681104	c3                      	ret
0x142681105	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14268110d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142681112	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142681116	48 89 d8                	mov rax, rbx
0x142681119	ff d1                   	call rcx
0x14268111b	b9 22 00 00 00          	mov ecx, 0x22
0x142681120	48 89 c7                	mov rdi, rax
0x142681123	48 89 de                	mov rsi, rbx
0x142681126	31 c0                   	xor eax, eax
0x142681128	48 8d 1d 1e 3c 10 01    	lea rbx, [rip + 0x1103c1e]
0x14268112f	e8 ac 1d 9e fd          	call 0x140062ee0
0x142681134	e8 07 0d e6 fd          	call 0x1404e1e40
0x142681139	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14268113e	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142681142	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14268114a	ff d1                   	call rcx
0x14268114c	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x142681154	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142681158	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142681160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142681165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268116a	e8 01 49 a0 fd          	call 0x140085a70
0x14268116f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142681173	b9 13 00 00 00          	mov ecx, 0x13
0x142681178	48 89 c7                	mov rdi, rax
0x14268117b	48 89 de                	mov rsi, rbx
0x14268117e	31 c0                   	xor eax, eax
0x142681180	48 8d 1d 00 22 08 01    	lea rbx, [rip + 0x1082200]
0x142681187	e8 54 1d 9e fd          	call 0x140062ee0
0x14268118c	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142681194	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14268119c	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1426811a3	5d                      	pop rbp
0x1426811a4	c3                      	ret
0x1426811a5	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x1426811ad	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426811b2	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x1426811b6	4c 89 c8                	mov rax, r9
0x1426811b9	ff d1                   	call rcx
0x1426811bb	b9 1c 00 00 00          	mov ecx, 0x1c
0x1426811c0	48 89 c7                	mov rdi, rax
0x1426811c3	48 89 de                	mov rsi, rbx
0x1426811c6	31 c0                   	xor eax, eax
0x1426811c8	48 8d 1d ef a5 0d 01    	lea rbx, [rip + 0x10da5ef]
0x1426811cf	e8 0c 1d 9e fd          	call 0x140062ee0
0x1426811d4	e8 67 0c e6 fd          	call 0x1404e1e40
0x1426811d9	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1426811de	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1426811e2	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1426811ea	ff d1                   	call rcx
0x1426811ec	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1426811f4	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426811f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142681200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142681205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268120a	e8 61 48 a0 fd          	call 0x140085a70
0x14268120f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142681213	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14268121b	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x142681223	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14268122a	5d                      	pop rbp
0x14268122b	c3                      	ret
0x14268122c	e8 2f 22 a0 fd          	call 0x140083460
0x142681231	e9 ea fa ff ff          	jmp 0x142680d20
