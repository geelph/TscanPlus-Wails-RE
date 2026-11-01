# TscanGui/core/poccheck/pkg/fuzz/frequency.(*Tracker).IsParameterFrequent
# 0x1412fa940..0x1412fac00 (704 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/frequency/tracker.go:86

0x1412fa940	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1412fa945	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1412fa949	0f 86 58 02 00 00       	jbe 0x1412faba7
0x1412fa94f	55                      	push rbp
0x1412fa950	48 89 e5                	mov rbp, rsp
0x1412fa953	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1412fa95a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1412fa962	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x1412fa96a	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1412fa972	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1412fa97a	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1412fa982	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1412fa98a	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x1412fa992	48 89 f8                	mov rax, rdi
0x1412fa995	48 89 f3                	mov rbx, rsi
0x1412fa998	e8 23 09 00 00          	call 0x1412fb2c0
0x1412fa99d	48 89 c1                	mov rcx, rax
0x1412fa9a0	48 89 df                	mov rdi, rbx
0x1412fa9a3	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1412fa9ab	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1412fa9b3	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1412fa9bb	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1412fa9c3	e8 38 05 00 00          	call 0x1412faf00
0x1412fa9c8	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1412fa9d0	80 79 18 00             	cmp byte ptr [rcx + 0x18], 0
0x1412fa9d4	0f 84 a8 00 00 00       	je 0x1412faa82
0x1412fa9da	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1412fa9df	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1412fa9e4	e8 17 88 c5 ff          	call 0x140f53200
0x1412fa9e9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1412fa9ee	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1412fa9f7	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1412faa00	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1412faa08	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1412faa10	e8 0b f5 d7 fe          	call 0x140079f20
0x1412faa15	48 8d 0d 84 58 d2 01    	lea rcx, [rip + 0x1d25884]
0x1412faa1c	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1412faa24	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1412faa2c	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1412faa31	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1412faa36	e8 e5 f4 d7 fe          	call 0x140079f20
0x1412faa3b	48 8d 0d 5e 58 d2 01    	lea rcx, [rip + 0x1d2585e]
0x1412faa42	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1412faa4a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1412faa52	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1412faa57	48 8d 1d dd e9 4e 02    	lea rbx, [rip + 0x24ee9dd]
0x1412faa5e	b9 35 00 00 00          	mov ecx, 0x35
0x1412faa63	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1412faa6b	be 02 00 00 00          	mov esi, 2
0x1412faa70	49 89 f0                	mov r8, rsi
0x1412faa73	e8 68 82 c5 ff          	call 0x140f52ce0
0x1412faa78	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1412faa7d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1412faa82	e8 99 f4 d7 fe          	call 0x140079f20
0x1412faa87	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1412faa8f	48 8b 11                	mov rdx, qword ptr [rcx]
0x1412faa92	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1412faa96	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1412faa9a	48 8d 1d ff 57 d2 01    	lea rbx, [rip + 0x1d257ff]
0x1412faaa1	48 89 c6                	mov rsi, rax
0x1412faaa4	48 89 c8                	mov rax, rcx
0x1412faaa7	48 89 f1                	mov rcx, rsi
0x1412faaaa	ff d2                   	call rdx
0x1412faaac	48 85 c9                	test rcx, rcx
0x1412faaaf	0f 85 d7 00 00 00       	jne 0x1412fab8c
0x1412faab5	48 8d 15 04 fd e8 01    	lea rdx, [rip + 0x1e8fd04]
0x1412faabc	0f 1f 40 00             	nop dword ptr [rax]
0x1412faac0	48 39 d0                	cmp rax, rdx
0x1412faac3	0f 85 ce 00 00 00       	jne 0x1412fab97
0x1412faac9	8b 0b                   	mov ecx, dword ptr [rbx]
0x1412faacb	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1412faad3	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1412faad7	39 d1                   	cmp ecx, edx
0x1412faad9	0f 8c a2 00 00 00       	jl 0x1412fab81
0x1412faadf	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1412faae5	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1412faaeb	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1412faaf1	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1412faaf7	48 8d 0d 02 01 00 00    	lea rcx, [rip + 0x102]
0x1412faafe	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1412fab03	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1412fab0b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1412fab10	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1412fab18	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1412fab1d	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1412fab25	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1412fab2a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1412fab32	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1412fab37	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1412fab3f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1412fab44	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1412fab4c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1412fab51	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1412fab59	8b 4b 04                	mov ecx, dword ptr [rbx + 4]
0x1412fab5c	0f 1f 40 00             	nop dword ptr [rax]
0x1412fab60	85 c9                   	test ecx, ecx
0x1412fab62	75 0e                   	jne 0x1412fab72
0x1412fab64	48 8d 43 04             	lea rax, [rbx + 4]
0x1412fab68	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x1412fab6d	e8 ee 77 d9 fe          	call 0x140092360
0x1412fab72	b8 01 00 00 00          	mov eax, 1
0x1412fab77	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1412fab7e	5d                      	pop rbp
0x1412fab7f	90                      	nop
0x1412fab80	c3                      	ret
0x1412fab81	31 c0                   	xor eax, eax
0x1412fab83	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1412fab8a	5d                      	pop rbp
0x1412fab8b	c3                      	ret
0x1412fab8c	31 c0                   	xor eax, eax
0x1412fab8e	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1412fab95	5d                      	pop rbp
0x1412fab96	c3                      	ret
0x1412fab97	48 89 d3                	mov rbx, rdx
0x1412fab9a	48 8d 0d ff d2 dd 01    	lea rcx, [rip + 0x1ddd2ff]
0x1412faba1	e8 7a d8 d1 fe          	call 0x140018420
0x1412faba6	90                      	nop
0x1412faba7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1412fabac	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1412fabb1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1412fabb6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1412fabbb	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1412fabc0	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1412fabc5	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1412fabca	e8 91 88 d8 fe          	call 0x140083460
0x1412fabcf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1412fabd4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1412fabd9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1412fabde	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1412fabe3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1412fabe8	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1412fabed	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1412fabf2	e9 49 fd ff ff          	jmp 0x1412fa940
