# TscanGui/conf.absorbAiVulnRow
# 0x1404964e0..0x140496820 (832 bytes)
# source TscanGui/conf/ai_finding_stats.go:393

0x1404964e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404964e4	0f 86 13 03 00 00       	jbe 0x1404967fd
0x1404964ea	55                      	push rbp
0x1404964eb	48 89 e5                	mov rbp, rsp
0x1404964ee	48 83 ec 28             	sub rsp, 0x28
0x1404964f2	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x1404964fa	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1404964fe	66 90                   	nop
0x140496500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140496505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14049650a	e8 33 f5 be ff          	call 0x140085a42
0x14049650f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140496513	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14049651b	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140496523	e8 f8 06 00 00          	call 0x140496c20
0x140496528	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14049652d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140496532	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140496537	e8 e4 06 00 00          	call 0x140496c20
0x14049653c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140496541	48 39 c8                	cmp rax, rcx
0x140496544	7e 1a                   	jle 0x140496560
0x140496546	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14049654e	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x140496556	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14049655b	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140496560	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140496565	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14049656d	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140496575	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x14049657d	0f 1f 00                	nop dword ptr [rax]
0x140496580	e8 3b 03 00 00          	call 0x1404968c0
0x140496585	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14049658a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140496592	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140496597	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14049659c	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1404965a4	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1404965ac	e8 6f 02 00 00          	call 0x140496820
0x1404965b1	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404965b6	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404965bb	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404965c0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404965c5	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1404965cd	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x1404965d5	e8 46 02 00 00          	call 0x140496820
0x1404965da	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404965df	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404965e4	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404965e9	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404965ee	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1404965f6	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x1404965fe	66 90                   	nop
0x140496600	e8 1b 02 00 00          	call 0x140496820
0x140496605	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14049660a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14049660f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140496617	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14049661f	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140496627	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x14049662f	e8 ec 01 00 00          	call 0x140496820
0x140496634	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14049663c	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140496644	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14049664c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140496654	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14049665c	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x140496664	e8 b7 01 00 00          	call 0x140496820
0x140496669	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140496671	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140496679	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140496681	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140496689	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140496691	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x140496699	e8 82 01 00 00          	call 0x140496820
0x14049669e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404966a6	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1404966ae	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404966b6	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404966be	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1404966c6	48 8b bc 24 90 01 00 00 	mov rdi, qword ptr [rsp + 0x190]
0x1404966ce	e8 4d 01 00 00          	call 0x140496820
0x1404966d3	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404966db	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1404966e3	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404966eb	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404966f3	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1404966fb	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x140496703	e8 18 01 00 00          	call 0x140496820
0x140496708	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140496710	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140496718	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140496720	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140496728	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x140496730	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x140496738	e8 e3 00 00 00          	call 0x140496820
0x14049673d	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140496745	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14049674d	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140496755	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14049675d	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x140496765	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x14049676d	e8 ae 00 00 00          	call 0x140496820
0x140496772	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14049677a	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140496782	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14049678a	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140496792	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14049679a	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1404967a2	e8 79 00 00 00          	call 0x140496820
0x1404967a7	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1404967af	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1404967b7	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x1404967bf	48 8d 74 24 38          	lea rsi, [rsp + 0x38]
0x1404967c4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404967c9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404967ce	e8 97 f5 be ff          	call 0x140085d6a
0x1404967d3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404967d7	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x1404967df	48 8d 74 24 38          	lea rsi, [rsp + 0x38]
0x1404967e4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404967e9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404967ee	e8 77 f5 be ff          	call 0x140085d6a
0x1404967f3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404967f7	48 83 c4 28             	add rsp, 0x28
0x1404967fb	5d                      	pop rbp
0x1404967fc	c3                      	ret
0x1404967fd	0f 1f 00                	nop dword ptr [rax]
0x140496800	e8 5b cc be ff          	call 0x140083460
0x140496805	e9 d6 fc ff ff          	jmp 0x1404964e0
