# TscanGui/internal/agentwork/checklist.surfaceMethodProbed
# 0x142577820..0x142577b20 (768 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:676

0x142577820	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x142577828	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14257782c	0f 86 7a 02 00 00       	jbe 0x142577aac
0x142577832	55                      	push rbp
0x142577833	48 89 e5                	mov rbp, rsp
0x142577836	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x14257783d	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142577845	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x14257784d	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x142577855	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x14257785d	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x142577865	4c 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r8
0x14257786d	4c 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r9
0x142577875	4c 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r10
0x14257787d	4c 89 c8                	mov rax, r9
0x142577880	4c 89 d3                	mov rbx, r10
0x142577883	e8 98 fd ff ff          	call 0x142577620
0x142577888	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14257788d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142577892	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14257789a	31 d2                   	xor edx, edx
0x14257789c	eb 22                   	jmp 0x1425778c0
0x14257789e	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1425778a6	49 81 c0 98 00 00 00    	add r8, 0x98
0x1425778ad	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425778b2	48 ff c2                	inc rdx
0x1425778b5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425778ba	48 89 cb                	mov rbx, rcx
0x1425778bd	4c 89 c1                	mov rcx, r8
0x1425778c0	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x1425778c8	49 39 d0                	cmp r8, rdx
0x1425778cb	0f 8e d0 01 00 00       	jle 0x142577aa1
0x1425778d1	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1425778d6	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1425778de	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425778e1	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1425778e9	48 8d 71 08             	lea rsi, [rcx + 8]
0x1425778ed	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1425778f5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425778fe	66 90                   	nop
0x142577900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142577905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14257790a	e8 93 e4 b0 fd          	call 0x140085da2
0x14257790f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142577913	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14257791b	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142577923	e8 78 bb ff ff          	call 0x1425734a0
0x142577928	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142577930	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x142577938	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x142577940	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x142577948	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x142577950	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x142577958	4c 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r9
0x142577960	4c 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r10
0x142577968	0f 10 84 24 50 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x150]
0x142577970	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142577975	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x14257797d	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x142577985	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x14257798d	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x142577995	0f 10 84 24 80 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x180]
0x14257799d	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x1425779a5	45 84 db                	test r11b, r11b
0x1425779a8	74 33                   	je 0x1425779dd
0x1425779aa	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425779b2	48 39 8c 24 00 02 00 00 	cmp qword ptr [rsp + 0x200], rcx
0x1425779ba	74 07                   	je 0x1425779c3
0x1425779bc	b8 01 00 00 00          	mov eax, 1
0x1425779c1	eb 1f                   	jmp 0x1425779e2
0x1425779c3	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425779cb	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1425779d3	e8 08 fb a8 fd          	call 0x1400074e0
0x1425779d8	83 f0 01                	xor eax, 1
0x1425779db	eb 05                   	jmp 0x1425779e2
0x1425779dd	b8 01 00 00 00          	mov eax, 1
0x1425779e2	84 c0                   	test al, al
0x1425779e4	74 0a                   	je 0x1425779f0
0x1425779e6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425779eb	e9 ae fe ff ff          	jmp 0x14257789e
0x1425779f0	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1425779f8	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142577a00	e8 1b fc ff ff          	call 0x142577620
0x142577a05	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142577a0a	48 39 cb                	cmp rbx, rcx
0x142577a0d	74 07                   	je 0x142577a16
0x142577a0f	b8 01 00 00 00          	mov eax, 1
0x142577a14	eb 17                   	jmp 0x142577a2d
0x142577a16	48 89 d9                	mov rcx, rbx
0x142577a19	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142577a1e	66 90                   	nop
0x142577a20	e8 bb fa a8 fd          	call 0x1400074e0
0x142577a25	83 f0 01                	xor eax, 1
0x142577a28	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142577a2d	84 c0                   	test al, al
0x142577a2f	0f 85 69 fe ff ff       	jne 0x14257789e
0x142577a35	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142577a3d	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142577a45	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x142577a4d	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x142577a55	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x142577a5a	48 8d 3d 07 01 52 03    	lea rdi, [rip + 0x3520107]
0x142577a61	be 01 00 00 00          	mov esi, 1
0x142577a66	e8 15 b5 ae fd          	call 0x140062f80
0x142577a6b	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x142577a73	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x142577a7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142577a80	e8 7b 2a 00 00          	call 0x14257a500
0x142577a85	84 c0                   	test al, al
0x142577a87	75 0a                   	jne 0x142577a93
0x142577a89	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142577a8e	e9 0b fe ff ff          	jmp 0x14257789e
0x142577a93	b8 01 00 00 00          	mov eax, 1
0x142577a98	48 81 c4 90 01 00 00    	add rsp, 0x190
0x142577a9f	5d                      	pop rbp
0x142577aa0	c3                      	ret
0x142577aa1	31 c0                   	xor eax, eax
0x142577aa3	48 81 c4 90 01 00 00    	add rsp, 0x190
0x142577aaa	5d                      	pop rbp
0x142577aab	c3                      	ret
0x142577aac	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142577ab1	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142577ab6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142577abb	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x142577ac0	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x142577ac5	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x142577aca	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x142577ad2	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x142577ada	e8 81 b9 b0 fd          	call 0x140083460
0x142577adf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142577ae4	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142577ae9	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142577aee	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142577af3	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142577af8	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x142577afd	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x142577b05	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x142577b0d	e9 0e fd ff ff          	jmp 0x142577820
