# TscanGui/core/poccheck/pkg/protocols/http.(*Request).Extract
# 0x1416727e0..0x141672920 (320 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/operators.go:64

0x1416727e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416727e4	0f 86 f1 00 00 00       	jbe 0x1416728db
0x1416727ea	55                      	push rbp
0x1416727eb	48 89 e5                	mov rbp, rsp
0x1416727ee	48 83 ec 20             	sub rsp, 0x20
0x1416727f2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1416727f7	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1416727fc	48 8b 91 f8 00 00 00    	mov rdx, qword ptr [rcx + 0xf8]
0x141672803	48 8b 89 00 01 00 00    	mov rcx, qword ptr [rcx + 0x100]
0x14167280a	48 89 df                	mov rdi, rbx
0x14167280d	48 89 d3                	mov rbx, rdx
0x141672810	e8 0b 01 00 00          	call 0x141672920
0x141672815	84 c9                   	test cl, cl
0x141672817	74 09                   	je 0x141672822
0x141672819	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14167281e	66 90                   	nop
0x141672820	eb 19                   	jmp 0x14167283b
0x141672822	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141672827	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14167282b	48 83 fe 02             	cmp rsi, 2
0x14167282f	74 0a                   	je 0x14167283b
0x141672831	48 83 fe 05             	cmp rsi, 5
0x141672835	0f 85 98 00 00 00       	jne 0x1416728d3
0x14167283b	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14167283f	90                      	nop
0x141672840	48 83 fe 02             	cmp rsi, 2
0x141672844	7f 33                   	jg 0x141672879
0x141672846	48 83 fe 01             	cmp rsi, 1
0x14167284a	74 19                   	je 0x141672865
0x14167284c	48 83 fe 02             	cmp rsi, 2
0x141672850	75 3a                   	jne 0x14167288c
0x141672852	48 89 d0                	mov rax, rdx
0x141672855	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14167285a	e8 41 75 b1 ff          	call 0x141189da0
0x14167285f	48 83 c4 20             	add rsp, 0x20
0x141672863	5d                      	pop rbp
0x141672864	c3                      	ret
0x141672865	48 89 d9                	mov rcx, rbx
0x141672868	48 89 c3                	mov rbx, rax
0x14167286b	48 89 d0                	mov rax, rdx
0x14167286e	e8 0d 73 b1 ff          	call 0x141189b80
0x141672873	48 83 c4 20             	add rsp, 0x20
0x141672877	5d                      	pop rbp
0x141672878	c3                      	ret
0x141672879	48 83 fe 03             	cmp rsi, 3
0x14167287d	74 40                   	je 0x1416728bf
0x14167287f	90                      	nop
0x141672880	48 83 fe 04             	cmp rsi, 4
0x141672884	74 25                   	je 0x1416728ab
0x141672886	48 83 fe 05             	cmp rsi, 5
0x14167288a	74 08                   	je 0x141672894
0x14167288c	31 c0                   	xor eax, eax
0x14167288e	48 83 c4 20             	add rsp, 0x20
0x141672892	5d                      	pop rbp
0x141672893	c3                      	ret
0x141672894	48 89 d0                	mov rax, rdx
0x141672897	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14167289c	0f 1f 40 00             	nop dword ptr [rax]
0x1416728a0	e8 5b 7f b1 ff          	call 0x14118a800
0x1416728a5	48 83 c4 20             	add rsp, 0x20
0x1416728a9	5d                      	pop rbp
0x1416728aa	c3                      	ret
0x1416728ab	48 89 d9                	mov rcx, rbx
0x1416728ae	48 89 c3                	mov rbx, rax
0x1416728b1	48 89 d0                	mov rax, rdx
0x1416728b4	e8 a7 7c b1 ff          	call 0x14118a560
0x1416728b9	48 83 c4 20             	add rsp, 0x20
0x1416728bd	5d                      	pop rbp
0x1416728be	c3                      	ret
0x1416728bf	48 89 d9                	mov rcx, rbx
0x1416728c2	48 89 c3                	mov rbx, rax
0x1416728c5	48 89 d0                	mov rax, rdx
0x1416728c8	e8 d3 77 b1 ff          	call 0x14118a0a0
0x1416728cd	48 83 c4 20             	add rsp, 0x20
0x1416728d1	5d                      	pop rbp
0x1416728d2	c3                      	ret
0x1416728d3	31 c0                   	xor eax, eax
0x1416728d5	48 83 c4 20             	add rsp, 0x20
0x1416728d9	5d                      	pop rbp
0x1416728da	c3                      	ret
0x1416728db	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416728e0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416728e5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416728ea	e8 71 0b a1 fe          	call 0x140083460
0x1416728ef	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416728f4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416728f9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416728fe	66 90                   	nop
0x141672900	e9 db fe ff ff          	jmp 0x1416727e0
