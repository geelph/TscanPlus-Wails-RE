# TscanGui/core/poccheck/pkg/utils.MapHash[go.shape.string,go.shape.string]
# 0x1416861c0..0x1416863c0 (512 bytes)
# source TscanGui/core/poccheck/pkg/utils/utils.go:70

0x1416861c0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1416861c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416861c9	0f 86 c6 01 00 00       	jbe 0x141686395
0x1416861cf	55                      	push rbp
0x1416861d0	48 89 e5                	mov rbp, rsp
0x1416861d3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1416861da	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1416861e2	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1416861ea	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1416861f2	48 8b 00                	mov rax, qword ptr [rax]
0x1416861f5	48 8d 9c 24 88 00 00 00 	lea rbx, [rsp + 0x88]
0x1416861fd	b9 01 00 00 00          	mov ecx, 1
0x141686202	48 89 cf                	mov rdi, rcx
0x141686205	e8 b6 01 00 00          	call 0x1416863c0
0x14168620a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14168620f	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141686214	48 8d 05 45 9d c3 01    	lea rax, [rip + 0x1c39d45]
0x14168621b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141686220	e8 3b 60 99 fe          	call 0x14001c260
0x141686225	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14168622d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141686232	31 c9                   	xor ecx, ecx
0x141686234	e9 e8 00 00 00          	jmp 0x141686321
0x141686239	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14168623e	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141686246	48 8b 02                	mov rax, qword ptr [rdx]
0x141686249	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14168624e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141686252	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141686257	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141686260	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141686269	e8 b2 3c 9f fe          	call 0x140079f20
0x14168626e	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141686276	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14168627a	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141686282	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14168628a	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14168628e	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141686296	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14168629b	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1416862a0	e8 1b 78 98 fe          	call 0x14000dac0
0x1416862a5	48 8b 08                	mov rcx, qword ptr [rax]
0x1416862a8	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1416862ac	48 89 c8                	mov rax, rcx
0x1416862af	e8 6c 3c 9f fe          	call 0x140079f20
0x1416862b4	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1416862bc	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1416862c0	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1416862c8	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1416862d0	48 8d 05 69 fe 42 04    	lea rax, [rip + 0x442fe69]
0x1416862d7	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1416862df	48 8d 0d f4 8d fb 01    	lea rcx, [rip + 0x1fb8df4]
0x1416862e6	bf 06 00 00 00          	mov edi, 6
0x1416862eb	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x1416862f3	41 b8 02 00 00 00       	mov r8d, 2
0x1416862f9	4d 89 c1                	mov r9, r8
0x1416862fc	0f 1f 40 00             	nop dword ptr [rax]
0x141686300	e8 5b ff ac fe          	call 0x140156260
0x141686305	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14168630d	48 83 c2 10             	add rdx, 0x10
0x141686311	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141686316	48 ff c1                	inc rcx
0x141686319	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141686321	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141686326	48 39 ce                	cmp rsi, rcx
0x141686329	0f 8f 0a ff ff ff       	jg 0x141686239
0x14168632f	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141686333	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141686337	48 89 da                	mov rdx, rbx
0x14168633a	48 f7 da                	neg rdx
0x14168633d	0f 1f 00                	nop dword ptr [rax]
0x141686340	48 39 d1                	cmp rcx, rdx
0x141686343	77 40                   	ja 0x141686385
0x141686345	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x14168634a	e8 11 d6 9d fe          	call 0x140063960
0x14168634f	48 89 04 24             	mov qword ptr [rsp], rax
0x141686353	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x141686358	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x14168635d	0f 1f 00                	nop dword ptr [rax]
0x141686360	e8 bb 85 94 ff          	call 0x140fce920
0x141686365	45 0f 57 ff             	xorps xmm15, xmm15
0x141686369	4c 8b 35 70 57 bf 06    	mov r14, qword ptr [rip + 0x6bf5770]
0x141686370	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141686374	4d 8b 36                	mov r14, qword ptr [r14]
0x141686377	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14168637c	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141686383	5d                      	pop rbp
0x141686384	c3                      	ret
0x141686385	48 85 db                	test rbx, rbx
0x141686388	74 05                   	je 0x14168638f
0x14168638a	e8 91 02 9f fe          	call 0x140076620
0x14168638f	e8 cc 02 9f fe          	call 0x140076660
0x141686394	90                      	nop
0x141686395	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14168639a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14168639f	90                      	nop
0x1416863a0	e8 bb d0 9f fe          	call 0x140083460
0x1416863a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416863aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416863af	e9 0c fe ff ff          	jmp 0x1416861c0
