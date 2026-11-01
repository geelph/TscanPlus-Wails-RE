# TscanGui/core/pkg/httpx.DoRaw
# 0x14079c620..0x14079c7a0 (384 bytes)
# source TscanGui/core/pkg/httpx/raw.go:52

0x14079c620	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x14079c628	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14079c62c	0f 86 3f 01 00 00       	jbe 0x14079c771
0x14079c632	55                      	push rbp
0x14079c633	48 89 e5                	mov rbp, rsp
0x14079c636	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x14079c63d	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x14079c645	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14079c64d	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x14079c655	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14079c65e	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x14079c666	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14079c66a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14079c66f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14079c674	e8 b2 93 8e ff          	call 0x140085a2b
0x14079c679	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14079c67d	48 85 c9                	test rcx, rcx
0x14079c680	48 ba 00 e4 0b 54 02 00 00 00	movabs rdx, 0x2540be400
0x14079c68a	48 0f 4e ca             	cmovle rcx, rdx
0x14079c68e	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14079c696	c6 84 24 b8 00 00 00 01 	mov byte ptr [rsp + 0xb8], 1
0x14079c69e	0f b6 94 24 18 02 00 00 	movzx edx, byte ptr [rsp + 0x218]
0x14079c6a6	88 94 24 39 01 00 00    	mov byte ptr [rsp + 0x139], dl
0x14079c6ad	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x14079c6b5	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14079c6bd	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x14079c6c5	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14079c6cd	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x14079c6d5	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14079c6dd	c6 84 24 38 01 00 00 01 	mov byte ptr [rsp + 0x138], 1
0x14079c6e5	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14079c6ed	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14079c6f5	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14079c6fd	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14079c705	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14079c70d	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x14079c715	e8 06 db ff ff          	call 0x14079a220
0x14079c71a	48 85 db                	test rbx, rbx
0x14079c71d	74 0b                   	je 0x14079c72a
0x14079c71f	31 c0                   	xor eax, eax
0x14079c721	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x14079c728	5d                      	pop rbp
0x14079c729	c3                      	ret
0x14079c72a	48 89 e7                	mov rdi, rsp
0x14079c72d	48 8d b4 24 c0 01 00 00 	lea rsi, [rsp + 0x1c0]
0x14079c735	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14079c73e	66 90                   	nop
0x14079c740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14079c745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14079c74a	e8 61 96 8e ff          	call 0x140085db0
0x14079c74f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14079c753	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x14079c75b	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14079c763	e8 38 00 00 00          	call 0x14079c7a0
0x14079c768	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x14079c76f	5d                      	pop rbp
0x14079c770	c3                      	ret
0x14079c771	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14079c779	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14079c781	e8 da 6c 8e ff          	call 0x140083460
0x14079c786	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14079c78e	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14079c796	e9 85 fe ff ff          	jmp 0x14079c620
