# TscanGui/core/cloudutil/server.newJDCloudVMClient
# 0x142421f20..0x142422140 (544 bytes)
# source TscanGui/core/cloudutil/server/jdcloud.go:309

0x142421f20	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x142421f25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142421f29	0f 86 ff 01 00 00       	jbe 0x14242212e
0x142421f2f	55                      	push rbp
0x142421f30	48 89 e5                	mov rbp, rsp
0x142421f33	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x142421f3a	48 89 e7                	mov rdi, rsp
0x142421f3d	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x142421f45	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142421f4a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142421f4f	e8 6a 3e c6 fd          	call 0x140085dbe
0x142421f54	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142421f58	e8 23 06 00 00          	call 0x142422580
0x142421f5d	0f 1f 00                	nop dword ptr [rax]
0x142421f60	48 85 c0                	test rax, rax
0x142421f63	75 07                   	jne 0x142421f6c
0x142421f65	31 c0                   	xor eax, eax
0x142421f67	e9 8d 01 00 00          	jmp 0x1424220f9
0x142421f6c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142421f74	90                      	nop
0x142421f75	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142421f7e	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x142421f87	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142421f90	48 c7 84 24 a0 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xa0], 5
0x142421f9c	48 8d 0d 3a 9e 20 01    	lea rcx, [rip + 0x1209e3a]
0x142421fa3	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142421fab	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x142421fb5	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142421fbd	90                      	nop
0x142421fbe	48 c7 84 24 b0 00 00 00 12 00 00 00	mov qword ptr [rsp + 0xb0], 0x12
0x142421fca	48 8d 0d 64 5d 2d 01    	lea rcx, [rip + 0x12d5d64]
0x142421fd1	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142421fd9	48 8d 05 c0 e6 e7 00    	lea rax, [rip + 0xe7e6c0]
0x142421fe0	e8 7b a2 bf fd          	call 0x14001c260
0x142421fe5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142421fea	48 c7 00 03 00 00 00    	mov qword ptr [rax], 3
0x142421ff1	48 8d 05 68 65 f3 00    	lea rax, [rip + 0xf36568]
0x142421ff8	e8 63 a2 bf fd          	call 0x14001c260
0x142421ffd	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142422005	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142422009	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14242200d	48 8b 31                	mov rsi, qword ptr [rcx]
0x142422010	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x142422014	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142422018	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14242201c	83 3d ed a2 e5 05 00    	cmp dword ptr [rip + 0x5e5a2ed], 0
0x142422023	74 6f                   	je 0x142422094
0x142422025	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x14242202d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142422032	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14242203a	48 8d 58 20             	lea rbx, [rax + 0x20]
0x14242203e	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x142422042	48 8b 78 58             	mov rdi, qword ptr [rax + 0x58]
0x142422046	4c 8b 40 70             	mov r8, qword ptr [rax + 0x70]
0x14242204a	e8 d1 33 c6 fd          	call 0x140085420
0x14242204f	49 89 33                	mov qword ptr [r11], rsi
0x142422052	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142422056	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14242205a	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14242205e	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142422063	49 89 53 20             	mov qword ptr [r11 + 0x20], rdx
0x142422067	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14242206b	48 8d 05 2e 58 f3 00    	lea rax, [rip + 0xf3582e]
0x142422072	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x14242207a	e8 e1 a9 bf fd          	call 0x14001ca60
0x14242207f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142422084	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14242208c	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142422094	48 89 30                	mov qword ptr [rax], rsi
0x142422097	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14242209b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1424220a3	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1424220a7	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x1424220af	0f 11 40 28             	movups xmmword ptr [rax + 0x28], xmm0
0x1424220b3	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1424220bb	0f 11 40 38             	movups xmmword ptr [rax + 0x38], xmm0
0x1424220bf	48 c7 40 50 02 00 00 00 	mov qword ptr [rax + 0x50], 2
0x1424220c7	48 8d 0d 6e c6 1f 01    	lea rcx, [rip + 0x11fc66e]
0x1424220ce	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x1424220d2	48 c7 40 60 05 00 00 00 	mov qword ptr [rax + 0x60], 5
0x1424220da	48 8d 0d 7d a3 20 01    	lea rcx, [rip + 0x120a37d]
0x1424220e1	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x1424220e5	48 8d 0d 54 57 69 03    	lea rcx, [rip + 0x3695754]
0x1424220ec	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x1424220f0	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424220f5	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x1424220f9	90                      	nop
0x1424220fa	48 8d 0d 5f 57 69 03    	lea rcx, [rip + 0x369575f]
0x142422101	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x142422105	83 3d 04 a2 e5 05 00    	cmp dword ptr [rip + 0x5e5a204], 0
0x14242210c	74 0c                   	je 0x14242211a
0x14242210e	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x142422112	e8 69 32 c6 fd          	call 0x140085380
0x142422117	49 89 0b                	mov qword ptr [r11], rcx
0x14242211a	48 8d 0d 3f 87 e5 05    	lea rcx, [rip + 0x5e5873f]
0x142422121	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x142422125	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14242212c	5d                      	pop rbp
0x14242212d	c3                      	ret
0x14242212e	e8 2d 13 c6 fd          	call 0x140083460
0x142422133	e9 e8 fd ff ff          	jmp 0x142421f20
