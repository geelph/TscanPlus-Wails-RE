# TscanGui/internal/runner.prepareProjectForScan
# 0x1421be1a0..0x1421be380 (480 bytes)
# source TscanGui/internal/runner/project.go:102

0x1421be1a0	4c 8d a4 24 00 fa ff ff 	lea r12, [rsp - 0x600]
0x1421be1a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421be1ac	0f 86 af 01 00 00       	jbe 0x1421be361
0x1421be1b2	55                      	push rbp
0x1421be1b3	48 89 e5                	mov rbp, rsp
0x1421be1b6	48 81 ec 78 06 00 00    	sub rsp, 0x678
0x1421be1bd	48 89 84 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rax
0x1421be1c5	e8 b6 01 00 00          	call 0x1421be380
0x1421be1ca	48 8b 8c 24 88 06 00 00 	mov rcx, qword ptr [rsp + 0x688]
0x1421be1d2	48 c7 81 38 02 00 00 09 00 00 00	mov qword ptr [rcx + 0x238], 9
0x1421be1dd	83 3d 2c e1 0b 06 00    	cmp dword ptr [rip + 0x60be12c], 0
0x1421be1e4	74 0f                   	je 0x1421be1f5
0x1421be1e6	48 8b 91 30 02 00 00    	mov rdx, qword ptr [rcx + 0x230]
0x1421be1ed	e8 8e 71 ec fd          	call 0x140085380
0x1421be1f2	49 89 13                	mov qword ptr [r11], rdx
0x1421be1f5	48 8d 15 e8 b8 4a 01    	lea rdx, [rip + 0x14ab8e8]
0x1421be1fc	48 89 91 30 02 00 00    	mov qword ptr [rcx + 0x230], rdx
0x1421be203	48 8b 05 36 c4 05 06    	mov rax, qword ptr [rip + 0x605c436]
0x1421be20a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1421be20e	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1421be212	e8 c9 29 30 fe          	call 0x1404c0be0
0x1421be217	84 c0                   	test al, al
0x1421be219	0f 84 b6 00 00 00       	je 0x1421be2d5
0x1421be21f	48 8b b4 24 88 06 00 00 	mov rsi, qword ptr [rsp + 0x688]
0x1421be227	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1421be22a	48 83 c6 08             	add rsi, 8
0x1421be22e	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x1421be236	48 8d bc 24 48 03 00 00 	lea rdi, [rsp + 0x348]
0x1421be23e	66 90                   	nop
0x1421be240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421be245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421be24a	e8 07 79 ec fd          	call 0x140085b56
0x1421be24f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421be253	48 8b 05 e6 c3 05 06    	mov rax, qword ptr [rip + 0x605c3e6]
0x1421be25a	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x1421be262	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421be266	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421be26b	48 8d b4 24 48 03 00 00 	lea rsi, [rsp + 0x348]
0x1421be273	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421be27c	0f 1f 40 00             	nop dword ptr [rax]
0x1421be280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421be285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421be28a	e8 c7 78 ec fd          	call 0x140085b56
0x1421be28f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421be293	e8 08 a6 2f fe          	call 0x1404b88a0
0x1421be298	48 8b 05 a1 c3 05 06    	mov rax, qword ptr [rip + 0x605c3a1]
0x1421be29f	48 8b 8c 24 88 06 00 00 	mov rcx, qword ptr [rsp + 0x688]
0x1421be2a7	4c 8b 41 08             	mov r8, qword ptr [rcx + 8]
0x1421be2ab	4c 8b 49 10             	mov r9, qword ptr [rcx + 0x10]
0x1421be2af	48 8d 1d 4a b5 47 01    	lea rbx, [rip + 0x147b54a]
0x1421be2b6	b9 06 00 00 00          	mov ecx, 6
0x1421be2bb	48 8d 3d 22 b8 4a 01    	lea rdi, [rip + 0x14ab822]
0x1421be2c2	be 09 00 00 00          	mov esi, 9
0x1421be2c7	e8 d4 a0 2f fe          	call 0x1404b83a0
0x1421be2cc	48 81 c4 78 06 00 00    	add rsp, 0x678
0x1421be2d3	5d                      	pop rbp
0x1421be2d4	c3                      	ret
0x1421be2d5	48 8b b4 24 88 06 00 00 	mov rsi, qword ptr [rsp + 0x688]
0x1421be2dd	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1421be2e0	48 83 c6 08             	add rsi, 8
0x1421be2e4	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x1421be2ec	48 8d bc 24 48 03 00 00 	lea rdi, [rsp + 0x348]
0x1421be2f4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421be2fd	0f 1f 00                	nop dword ptr [rax]
0x1421be300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421be305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421be30a	e8 47 78 ec fd          	call 0x140085b56
0x1421be30f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421be313	48 8b 05 26 c3 05 06    	mov rax, qword ptr [rip + 0x605c326]
0x1421be31a	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x1421be322	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421be326	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421be32b	48 8d b4 24 48 03 00 00 	lea rsi, [rsp + 0x348]
0x1421be333	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421be33c	0f 1f 40 00             	nop dword ptr [rax]
0x1421be340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421be345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421be34a	e8 07 78 ec fd          	call 0x140085b56
0x1421be34f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421be353	e8 08 89 2e fe          	call 0x1404a6c60
0x1421be358	48 81 c4 78 06 00 00    	add rsp, 0x678
0x1421be35f	5d                      	pop rbp
0x1421be360	c3                      	ret
0x1421be361	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421be366	e8 f5 50 ec fd          	call 0x140083460
0x1421be36b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421be370	e9 2b fe ff ff          	jmp 0x1421be1a0
