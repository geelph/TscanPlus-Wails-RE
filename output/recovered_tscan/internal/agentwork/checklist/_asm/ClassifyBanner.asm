# TscanGui/internal/agentwork/checklist.ClassifyBanner
# 0x14257d900..0x14257dac0 (448 bytes)
# source TscanGui/internal/agentwork/checklist/service.go:57

0x14257d900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14257d904	0f 86 81 01 00 00       	jbe 0x14257da8b
0x14257d90a	55                      	push rbp
0x14257d90b	48 89 e5                	mov rbp, rsp
0x14257d90e	48 83 ec 30             	sub rsp, 0x30
0x14257d912	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14257d917	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14257d91c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14257d921	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14257d926	48 89 c8                	mov rax, rcx
0x14257d929	48 89 fb                	mov rbx, rdi
0x14257d92c	e8 cf fa b2 fd          	call 0x1400ad400
0x14257d931	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14257d936	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14257d93b	48 8d 0d af 68 13 01    	lea rcx, [rip + 0x11368af]
0x14257d942	bf 0d 00 00 00          	mov edi, 0xd
0x14257d947	e8 b4 1b a9 fd          	call 0x14000f500
0x14257d94c	48 85 c0                	test rax, rax
0x14257d94f	0f 8d 24 01 00 00       	jge 0x14257da79
0x14257d955	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14257d95a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14257d95f	48 8d 0d 34 fd 0b 01    	lea rcx, [rip + 0x10bfd34]
0x14257d966	bf 06 00 00 00          	mov edi, 6
0x14257d96b	e8 90 1b a9 fd          	call 0x14000f500
0x14257d970	48 85 c0                	test rax, rax
0x14257d973	7d 60                   	jge 0x14257d9d5
0x14257d975	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14257d97a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14257d97f	48 8d 0d 21 41 1b 01    	lea rcx, [rip + 0x11b4121]
0x14257d986	bf 17 00 00 00          	mov edi, 0x17
0x14257d98b	e8 70 1b a9 fd          	call 0x14000f500
0x14257d990	48 85 c0                	test rax, rax
0x14257d993	7d 40                   	jge 0x14257d9d5
0x14257d995	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14257d99a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14257d99f	48 8d 0d 91 fb 0e 01    	lea rcx, [rip + 0x10efb91]
0x14257d9a6	bf 09 00 00 00          	mov edi, 9
0x14257d9ab	e8 50 1b a9 fd          	call 0x14000f500
0x14257d9b0	48 85 c0                	test rax, rax
0x14257d9b3	7d 20                   	jge 0x14257d9d5
0x14257d9b5	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14257d9ba	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14257d9bf	48 8d 0d 6d 77 0a 01    	lea rcx, [rip + 0x10a776d]
0x14257d9c6	bf 04 00 00 00          	mov edi, 4
0x14257d9cb	e8 30 1b a9 fd          	call 0x14000f500
0x14257d9d0	48 85 c0                	test rax, rax
0x14257d9d3	7c 12                   	jl 0x14257d9e7
0x14257d9d5	48 8d 05 f1 6b 13 01    	lea rax, [rip + 0x1136bf1]
0x14257d9dc	bb 0d 00 00 00          	mov ebx, 0xd
0x14257d9e1	48 83 c4 30             	add rsp, 0x30
0x14257d9e5	5d                      	pop rbp
0x14257d9e6	c3                      	ret
0x14257d9e7	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14257d9ec	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14257d9f1	48 8d 0d 83 63 0a 01    	lea rcx, [rip + 0x10a6383]
0x14257d9f8	bf 04 00 00 00          	mov edi, 4
0x14257d9fd	0f 1f 00                	nop dword ptr [rax]
0x14257da00	e8 fb 1a a9 fd          	call 0x14000f500
0x14257da05	48 85 c0                	test rax, rax
0x14257da08	7d 5d                   	jge 0x14257da67
0x14257da0a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14257da0f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14257da14	e8 87 0f b3 fd          	call 0x1400ae9a0
0x14257da19	48 85 db                	test rbx, rbx
0x14257da1c	74 37                   	je 0x14257da55
0x14257da1e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14257da23	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14257da28	e8 93 00 00 00          	call 0x14257dac0
0x14257da2d	84 c0                   	test al, al
0x14257da2f	74 12                   	je 0x14257da43
0x14257da31	48 8d 05 95 6b 13 01    	lea rax, [rip + 0x1136b95]
0x14257da38	bb 0d 00 00 00          	mov ebx, 0xd
0x14257da3d	48 83 c4 30             	add rsp, 0x30
0x14257da41	5d                      	pop rbp
0x14257da42	c3                      	ret
0x14257da43	48 8d 05 37 e0 0c 01    	lea rax, [rip + 0x10ce037]
0x14257da4a	bb 07 00 00 00          	mov ebx, 7
0x14257da4f	48 83 c4 30             	add rsp, 0x30
0x14257da53	5d                      	pop rbp
0x14257da54	c3                      	ret
0x14257da55	48 8d 05 7f 62 0a 01    	lea rax, [rip + 0x10a627f]
0x14257da5c	bb 04 00 00 00          	mov ebx, 4
0x14257da61	48 83 c4 30             	add rsp, 0x30
0x14257da65	5d                      	pop rbp
0x14257da66	c3                      	ret
0x14257da67	48 8d 05 5f 6b 13 01    	lea rax, [rip + 0x1136b5f]
0x14257da6e	bb 0d 00 00 00          	mov ebx, 0xd
0x14257da73	48 83 c4 30             	add rsp, 0x30
0x14257da77	5d                      	pop rbp
0x14257da78	c3                      	ret
0x14257da79	48 8d 05 0a be 0b 01    	lea rax, [rip + 0x10bbe0a]
0x14257da80	bb 06 00 00 00          	mov ebx, 6
0x14257da85	48 83 c4 30             	add rsp, 0x30
0x14257da89	5d                      	pop rbp
0x14257da8a	c3                      	ret
0x14257da8b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257da90	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257da95	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14257da9a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14257da9f	90                      	nop
0x14257daa0	e8 bb 59 b0 fd          	call 0x140083460
0x14257daa5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257daaa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257daaf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14257dab4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14257dab9	e9 42 fe ff ff          	jmp 0x14257d900
