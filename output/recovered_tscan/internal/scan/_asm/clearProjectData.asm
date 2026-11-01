# TscanGui/internal/scan.clearProjectData
# 0x1421d0840..0x1421d0a20 (480 bytes)
# source TscanGui/internal/scan/project.go:141

0x1421d0840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421d0844	0f 86 9d 01 00 00       	jbe 0x1421d09e7
0x1421d084a	55                      	push rbp
0x1421d084b	48 89 e5                	mov rbp, rsp
0x1421d084e	48 83 ec 28             	sub rsp, 0x28
0x1421d0852	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421d0857	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421d0860	48 85 db                	test rbx, rbx
0x1421d0863	0f 84 78 01 00 00       	je 0x1421d09e1
0x1421d0869	48 8b 15 d0 9d 04 06    	mov rdx, qword ptr [rip + 0x6049dd0]
0x1421d0870	48 85 d2                	test rdx, rdx
0x1421d0873	0f 84 68 01 00 00       	je 0x1421d09e1
0x1421d0879	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421d0880	48 83 fb 07             	cmp rbx, 7
0x1421d0884	0f 85 43 01 00 00       	jne 0x1421d09cd
0x1421d088a	81 38 44 65 66 61       	cmp dword ptr [rax], 0x61666544
0x1421d0890	0f 85 37 01 00 00       	jne 0x1421d09cd
0x1421d0896	66 81 78 04 75 6c       	cmp word ptr [rax + 4], 0x6c75
0x1421d089c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d08a0	0f 85 27 01 00 00       	jne 0x1421d09cd
0x1421d08a6	80 78 06 74             	cmp byte ptr [rax + 6], 0x74
0x1421d08aa	0f 85 1d 01 00 00       	jne 0x1421d09cd
0x1421d08b0	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421d08b5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421d08ba	b9 06 00 00 00          	mov ecx, 6
0x1421d08bf	48 89 c7                	mov rdi, rax
0x1421d08c2	48 89 de                	mov rsi, rbx
0x1421d08c5	48 89 d0                	mov rax, rdx
0x1421d08c8	48 8d 1d df 8f 46 01    	lea rbx, [rip + 0x1468fdf]
0x1421d08cf	e8 8c 05 2f fe          	call 0x1404c0e60
0x1421d08d4	48 8b 05 65 9d 04 06    	mov rax, qword ptr [rip + 0x6049d65]
0x1421d08db	48 8d 1d f2 a5 47 01    	lea rbx, [rip + 0x147a5f2]
0x1421d08e2	b9 07 00 00 00          	mov ecx, 7
0x1421d08e7	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1421d08ec	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1421d08f1	e8 6a 05 2f fe          	call 0x1404c0e60
0x1421d08f6	48 8b 05 43 9d 04 06    	mov rax, qword ptr [rip + 0x6049d43]
0x1421d08fd	48 8d 1d 7a a4 48 01    	lea rbx, [rip + 0x148a47a]
0x1421d0904	b9 08 00 00 00          	mov ecx, 8
0x1421d0909	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1421d090e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1421d0913	e8 48 05 2f fe          	call 0x1404c0e60
0x1421d0918	48 8b 05 21 9d 04 06    	mov rax, qword ptr [rip + 0x6049d21]
0x1421d091f	48 8d 1d b5 a5 47 01    	lea rbx, [rip + 0x147a5b5]
0x1421d0926	b9 07 00 00 00          	mov ecx, 7
0x1421d092b	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1421d0930	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1421d0935	e8 26 05 2f fe          	call 0x1404c0e60
0x1421d093a	48 8b 05 ff 9c 04 06    	mov rax, qword ptr [rip + 0x6049cff]
0x1421d0941	48 8d 1d 4e a4 48 01    	lea rbx, [rip + 0x148a44e]
0x1421d0948	b9 08 00 00 00          	mov ecx, 8
0x1421d094d	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1421d0952	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1421d0957	e8 04 05 2f fe          	call 0x1404c0e60
0x1421d095c	48 8b 05 dd 9c 04 06    	mov rax, qword ptr [rip + 0x6049cdd]
0x1421d0963	48 8d 1d 9e 91 49 01    	lea rbx, [rip + 0x149919e]
0x1421d096a	b9 09 00 00 00          	mov ecx, 9
0x1421d096f	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1421d0974	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1421d0979	e8 e2 04 2f fe          	call 0x1404c0e60
0x1421d097e	48 8b 05 bb 9c 04 06    	mov rax, qword ptr [rip + 0x6049cbb]
0x1421d0985	48 8d 1d 33 b4 45 01    	lea rbx, [rip + 0x145b433]
0x1421d098c	b9 05 00 00 00          	mov ecx, 5
0x1421d0991	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1421d0996	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1421d099b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d09a0	e8 bb 04 2f fe          	call 0x1404c0e60
0x1421d09a5	48 8b 05 94 9c 04 06    	mov rax, qword ptr [rip + 0x6049c94]
0x1421d09ac	48 8d 1d bb a3 48 01    	lea rbx, [rip + 0x148a3bb]
0x1421d09b3	b9 08 00 00 00          	mov ecx, 8
0x1421d09b8	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1421d09bd	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1421d09c2	e8 99 04 2f fe          	call 0x1404c0e60
0x1421d09c7	48 83 c4 28             	add rsp, 0x28
0x1421d09cb	5d                      	pop rbp
0x1421d09cc	c3                      	ret
0x1421d09cd	48 89 d9                	mov rcx, rbx
0x1421d09d0	48 89 c3                	mov rbx, rax
0x1421d09d3	48 89 d0                	mov rax, rdx
0x1421d09d6	e8 05 92 2d fe          	call 0x1404a9be0
0x1421d09db	48 83 c4 28             	add rsp, 0x28
0x1421d09df	5d                      	pop rbp
0x1421d09e0	c3                      	ret
0x1421d09e1	48 83 c4 28             	add rsp, 0x28
0x1421d09e5	5d                      	pop rbp
0x1421d09e6	c3                      	ret
0x1421d09e7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d09ec	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d09f1	e8 6a 2a eb fd          	call 0x140083460
0x1421d09f6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d09fb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d0a00	e9 3b fe ff ff          	jmp 0x1421d0840
