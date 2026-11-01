# TscanGui/core/serviceconn.statItem
# 0x1424cb860..0x1424cba60 (512 bytes)
# source TscanGui/core/serviceconn/inventory.go:701

0x1424cb860	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1424cb865	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424cb869	0f 86 9a 01 00 00       	jbe 0x1424cba09
0x1424cb86f	55                      	push rbp
0x1424cb870	48 89 e5                	mov rbp, rsp
0x1424cb873	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1424cb87a	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1424cb882	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1424cb88a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1424cb892	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x1424cb89a	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1424cb8a2	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x1424cb8a8	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1424cb8ae	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1424cb8b4	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1424cb8ba	48 89 c8                	mov rax, rcx
0x1424cb8bd	48 89 fb                	mov rbx, rdi
0x1424cb8c0	89 f1                   	mov ecx, esi
0x1424cb8c2	e8 59 0a 00 00          	call 0x1424cc320
0x1424cb8c7	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1424cb8cd	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1424cb8d3	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424cb8d9	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1424cb8df	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1424cb8e7	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1424cb8ec	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1424cb8f4	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1424cb8f9	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424cb8fe	66 90                   	nop
0x1424cb900	84 db                   	test bl, bl
0x1424cb902	0f 84 80 00 00 00       	je 0x1424cb988
0x1424cb908	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1424cb910	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424cb915	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1424cb91d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424cb922	e8 b9 0b 00 00          	call 0x1424cc4e0
0x1424cb927	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424cb92c	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424cb934	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424cb939	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1424cb93e	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x1424cb943	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1424cb948	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x1424cb94d	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1424cb952	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x1424cb957	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x1424cb95c	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1424cb961	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424cb966	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1424cb96b	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1424cb970	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1424cb975	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1424cb97a	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1424cb97f	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1424cb986	5d                      	pop rbp
0x1424cb987	c3                      	ret
0x1424cb988	48 8d 15 f2 00 18 01    	lea rdx, [rip + 0x11800f2]
0x1424cb98f	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1424cb994	48 c7 44 24 70 07 00 00 00	mov qword ptr [rsp + 0x70], 7
0x1424cb99d	48 8d 15 2b ff 19 01    	lea rdx, [rip + 0x119ff2b]
0x1424cb9a4	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1424cb9a9	48 c7 84 24 80 00 00 00 09 00 00 00	mov qword ptr [rsp + 0x80], 9
0x1424cb9b5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424cb9ba	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1424cb9bf	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x1424cb9c4	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1424cb9c9	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x1424cb9ce	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1424cb9d3	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x1424cb9d8	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x1424cb9dd	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1424cb9e2	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424cb9e7	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1424cb9ec	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1424cb9f1	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1424cb9f6	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1424cb9fb	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1424cba00	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1424cba07	5d                      	pop rbp
0x1424cba08	c3                      	ret
0x1424cba09	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424cba0e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424cba13	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424cba18	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424cba1d	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x1424cba22	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424cba27	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1424cba2c	e8 2f 7a bb fd          	call 0x140083460
0x1424cba31	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424cba36	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424cba3b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424cba40	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424cba45	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x1424cba4a	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424cba4f	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1424cba54	e9 07 fe ff ff          	jmp 0x1424cb860
