# TscanGui/core/poccheck/pkg/progress.fmtDuration
# 0x1411de6a0..0x1411de7e0 (320 bytes)
# source TscanGui/core/poccheck/pkg/progress/progress.go:257

0x1411de6a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411de6a4	0f 86 21 01 00 00       	jbe 0x1411de7cb
0x1411de6aa	55                      	push rbp
0x1411de6ab	48 89 e5                	mov rbp, rsp
0x1411de6ae	48 83 ec 68             	sub rsp, 0x68
0x1411de6b2	bb 00 ca 9a 3b          	mov ebx, 0x3b9aca00
0x1411de6b7	e8 44 5d ef fe          	call 0x1400d4400
0x1411de6bc	48 89 c1                	mov rcx, rax
0x1411de6bf	48 c1 f8 3f             	sar rax, 0x3f
0x1411de6c3	48 89 c2                	mov rdx, rax
0x1411de6c6	48 b8 55 ed 75 ed 26 ff 5f 9c	movabs rax, 0x9c5fff26ed75ed55
0x1411de6d0	48 89 d3                	mov rbx, rdx
0x1411de6d3	48 f7 e9                	imul rcx
0x1411de6d6	48 01 ca                	add rdx, rcx
0x1411de6d9	48 c1 fa 29             	sar rdx, 0x29
0x1411de6dd	48 29 da                	sub rdx, rbx
0x1411de6e0	48 be 00 a0 b8 30 46 03 00 00	movabs rsi, 0x34630b8a000
0x1411de6ea	48 0f af f2             	imul rsi, rdx
0x1411de6ee	48 29 f1                	sub rcx, rsi
0x1411de6f1	48 89 ce                	mov rsi, rcx
0x1411de6f4	48 c1 f9 3f             	sar rcx, 0x3f
0x1411de6f8	48 b8 40 47 4f 3f 9a ff 4c 49	movabs rax, 0x494cff9a3f4f4740
0x1411de702	48 89 d3                	mov rbx, rdx
0x1411de705	48 f7 ee                	imul rsi
0x1411de708	48 c1 fa 22             	sar rdx, 0x22
0x1411de70c	48 29 ca                	sub rdx, rcx
0x1411de70f	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1411de714	48 b9 00 58 47 f8 0d 00 00 00	movabs rcx, 0xdf8475800
0x1411de71e	48 0f af ca             	imul rcx, rdx
0x1411de722	48 29 ce                	sub rsi, rcx
0x1411de725	48 89 f1                	mov rcx, rsi
0x1411de728	48 c1 fe 3f             	sar rsi, 0x3f
0x1411de72c	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x1411de736	48 f7 e9                	imul rcx
0x1411de739	48 c1 fa 1c             	sar rdx, 0x1c
0x1411de73d	48 29 f2                	sub rdx, rsi
0x1411de740	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1411de745	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1411de74b	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1411de751	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1411de757	48 89 d8                	mov rax, rbx
0x1411de75a	e8 41 b7 e9 fe          	call 0x140079ea0
0x1411de75f	48 8d 0d 7a 45 27 02    	lea rcx, [rip + 0x227457a]
0x1411de766	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1411de76b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1411de770	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1411de775	e8 26 b7 e9 fe          	call 0x140079ea0
0x1411de77a	48 8d 0d 5f 45 27 02    	lea rcx, [rip + 0x227455f]
0x1411de781	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1411de786	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1411de78b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1411de790	e8 0b b7 e9 fe          	call 0x140079ea0
0x1411de795	48 8d 0d 44 45 27 02    	lea rcx, [rip + 0x2274544]
0x1411de79c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1411de7a1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1411de7a6	48 8d 05 42 62 4c 02    	lea rax, [rip + 0x24c6242]
0x1411de7ad	bb 0c 00 00 00          	mov ebx, 0xc
0x1411de7b2	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1411de7b7	bf 03 00 00 00          	mov edi, 3
0x1411de7bc	48 89 fe                	mov rsi, rdi
0x1411de7bf	90                      	nop
0x1411de7c0	e8 bb 7b f7 fe          	call 0x140156380
0x1411de7c5	48 83 c4 68             	add rsp, 0x68
0x1411de7c9	5d                      	pop rbp
0x1411de7ca	c3                      	ret
0x1411de7cb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411de7d0	e8 8b 4c ea fe          	call 0x140083460
0x1411de7d5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411de7da	e9 c1 fe ff ff          	jmp 0x1411de6a0
