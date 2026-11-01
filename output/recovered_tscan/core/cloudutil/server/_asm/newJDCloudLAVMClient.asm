# TscanGui/core/cloudutil/server.newJDCloudLAVMClient
# 0x142422140..0x142422360 (544 bytes)
# source TscanGui/core/cloudutil/server/jdcloud.go:315

0x142422140	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x142422145	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142422149	0f 86 ff 01 00 00       	jbe 0x14242234e
0x14242214f	55                      	push rbp
0x142422150	48 89 e5                	mov rbp, rsp
0x142422153	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x14242215a	48 89 e7                	mov rdi, rsp
0x14242215d	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x142422165	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14242216a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14242216f	e8 4a 3c c6 fd          	call 0x140085dbe
0x142422174	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142422178	e8 03 04 00 00          	call 0x142422580
0x14242217d	0f 1f 00                	nop dword ptr [rax]
0x142422180	48 85 c0                	test rax, rax
0x142422183	75 07                   	jne 0x14242218c
0x142422185	31 c0                   	xor eax, eax
0x142422187	e9 8d 01 00 00          	jmp 0x142422319
0x14242218c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142422194	90                      	nop
0x142422195	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14242219e	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1424221a7	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1424221b0	48 c7 84 24 a0 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xa0], 5
0x1424221bc	48 8d 0d 1a 9c 20 01    	lea rcx, [rip + 0x1209c1a]
0x1424221c3	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1424221cb	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x1424221d5	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1424221dd	90                      	nop
0x1424221de	48 c7 84 24 b0 00 00 00 14 00 00 00	mov qword ptr [rsp + 0xb0], 0x14
0x1424221ea	48 8d 0d f5 e5 2e 01    	lea rcx, [rip + 0x12ee5f5]
0x1424221f1	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1424221f9	48 8d 05 a0 e4 e7 00    	lea rax, [rip + 0xe7e4a0]
0x142422200	e8 5b a0 bf fd          	call 0x14001c260
0x142422205	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14242220a	48 c7 00 03 00 00 00    	mov qword ptr [rax], 3
0x142422211	48 8d 05 c8 5e f3 00    	lea rax, [rip + 0xf35ec8]
0x142422218	e8 43 a0 bf fd          	call 0x14001c260
0x14242221d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142422225	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142422229	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14242222d	48 8b 31                	mov rsi, qword ptr [rcx]
0x142422230	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x142422234	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142422238	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14242223c	83 3d cd a0 e5 05 00    	cmp dword ptr [rip + 0x5e5a0cd], 0
0x142422243	74 6f                   	je 0x1424222b4
0x142422245	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x14242224d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142422252	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14242225a	48 8d 58 20             	lea rbx, [rax + 0x20]
0x14242225e	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x142422262	48 8b 78 58             	mov rdi, qword ptr [rax + 0x58]
0x142422266	4c 8b 40 70             	mov r8, qword ptr [rax + 0x70]
0x14242226a	e8 b1 31 c6 fd          	call 0x140085420
0x14242226f	49 89 33                	mov qword ptr [r11], rsi
0x142422272	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142422276	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14242227a	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14242227e	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142422283	49 89 53 20             	mov qword ptr [r11 + 0x20], rdx
0x142422287	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14242228b	48 8d 05 0e 56 f3 00    	lea rax, [rip + 0xf3560e]
0x142422292	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x14242229a	e8 c1 a7 bf fd          	call 0x14001ca60
0x14242229f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424222a4	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424222ac	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1424222b4	48 89 30                	mov qword ptr [rax], rsi
0x1424222b7	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1424222bb	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1424222c3	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1424222c7	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x1424222cf	0f 11 40 28             	movups xmmword ptr [rax + 0x28], xmm0
0x1424222d3	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1424222db	0f 11 40 38             	movups xmmword ptr [rax + 0x38], xmm0
0x1424222df	48 c7 40 50 04 00 00 00 	mov qword ptr [rax + 0x50], 4
0x1424222e7	48 8d 0d 79 1a 20 01    	lea rcx, [rip + 0x1201a79]
0x1424222ee	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x1424222f2	48 c7 40 60 05 00 00 00 	mov qword ptr [rax + 0x60], 5
0x1424222fa	48 8d 0d 62 a1 20 01    	lea rcx, [rip + 0x120a162]
0x142422301	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x142422305	48 8d 0d 34 55 69 03    	lea rcx, [rip + 0x3695534]
0x14242230c	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x142422310	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142422315	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x142422319	90                      	nop
0x14242231a	48 8d 0d 3f 55 69 03    	lea rcx, [rip + 0x369553f]
0x142422321	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x142422325	83 3d e4 9f e5 05 00    	cmp dword ptr [rip + 0x5e59fe4], 0
0x14242232c	74 0c                   	je 0x14242233a
0x14242232e	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x142422332	e8 49 30 c6 fd          	call 0x140085380
0x142422337	49 89 0b                	mov qword ptr [r11], rcx
0x14242233a	48 8d 0d 1f 85 e5 05    	lea rcx, [rip + 0x5e5851f]
0x142422341	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x142422345	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14242234c	5d                      	pop rbp
0x14242234d	c3                      	ret
0x14242234e	e8 0d 11 c6 fd          	call 0x140083460
0x142422353	e9 e8 fd ff ff          	jmp 0x142422140
