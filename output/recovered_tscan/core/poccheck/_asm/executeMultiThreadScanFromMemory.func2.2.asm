# TscanGui/core/poccheck.executeMultiThreadScanFromMemory.func2.2
# 0x141a2a440..0x141a2a6e0 (672 bytes)
# source TscanGui/core/poccheck/nuclei.go:888

0x141a2a440	4c 8d a4 24 30 fc ff ff 	lea r12, [rsp - 0x3d0]
0x141a2a448	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a2a44c	0f 86 6f 02 00 00       	jbe 0x141a2a6c1
0x141a2a452	55                      	push rbp
0x141a2a453	48 89 e5                	mov rbp, rsp
0x141a2a456	48 81 ec 48 04 00 00    	sub rsp, 0x448
0x141a2a45d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a2a461	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x141a2a469	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a2a46d	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141a2a472	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141a2a476	48 89 8c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rcx
0x141a2a47e	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141a2a482	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141a2a48a	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141a2a48e	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x141a2a496	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141a2a49a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141a2a4a2	48 b8 00 ac 23 fc 06 00 00 00	movabs rax, 0x6fc23ac00
0x141a2a4ac	e8 2f 6f 65 fe          	call 0x1400813e0
0x141a2a4b1	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x141a2a4b9	48 89 8c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rcx
0x141a2a4c1	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141a2a4c6	48 89 8c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rcx
0x141a2a4ce	48 8d 05 6b 81 7e 06    	lea rax, [rip + 0x67e816b]
0x141a2a4d5	48 8d 1d 44 42 18 04    	lea rbx, [rip + 0x4184244]
0x141a2a4dc	48 8d 0d bd 5d 5f 01    	lea rcx, [rip + 0x15f5dbd]
0x141a2a4e3	48 8d bc 24 30 04 00 00 	lea rdi, [rsp + 0x430]
0x141a2a4eb	e8 90 b6 66 fe          	call 0x140095b80
0x141a2a4f0	84 c9                   	test cl, cl
0x141a2a4f2	0f 84 c0 01 00 00       	je 0x141a2a6b8
0x141a2a4f8	48 8d 15 81 48 99 01    	lea rdx, [rip + 0x1994881]
0x141a2a4ff	90                      	nop
0x141a2a500	48 39 d0                	cmp rax, rdx
0x141a2a503	75 30                   	jne 0x141a2a535
0x141a2a505	4c 8b 13                	mov r10, qword ptr [rbx]
0x141a2a508	4c 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r10
0x141a2a510	48 8d 73 08             	lea rsi, [rbx + 8]
0x141a2a514	48 8d bc 24 60 02 00 00 	lea rdi, [rsp + 0x260]
0x141a2a51c	0f 1f 40 00             	nop dword ptr [rax]
0x141a2a520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2a525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2a52a	e8 77 b7 65 fe          	call 0x140085ca6
0x141a2a52f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2a533	eb 28                   	jmp 0x141a2a55d
0x141a2a535	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x141a2a53e	48 8d bc 24 60 02 00 00 	lea rdi, [rsp + 0x260]
0x141a2a546	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141a2a54a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2a54f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2a554	e8 9a b4 65 fe          	call 0x1400859f3
0x141a2a559	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2a55d	4c 8b 94 24 58 02 00 00 	mov r10, qword ptr [rsp + 0x258]
0x141a2a565	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x141a2a56d	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x141a2a575	48 8d b4 24 60 02 00 00 	lea rsi, [rsp + 0x260]
0x141a2a57d	0f 1f 00                	nop dword ptr [rax]
0x141a2a580	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2a585	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2a58a	e8 17 b7 65 fe          	call 0x140085ca6
0x141a2a58f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2a593	48 39 d0                	cmp rax, rdx
0x141a2a596	0f 85 1c 01 00 00       	jne 0x141a2a6b8
0x141a2a59c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141a2a5a4	48 39 94 24 40 02 00 00 	cmp qword ptr [rsp + 0x240], rdx
0x141a2a5ac	0f 85 06 01 00 00       	jne 0x141a2a6b8
0x141a2a5b2	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x141a2a5ba	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141a2a5be	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141a2a5c2	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x141a2a5c7	48 8d 3d a2 d5 06 04    	lea rdi, [rip + 0x406d5a2]
0x141a2a5ce	be 01 00 00 00          	mov esi, 1
0x141a2a5d3	4c 8b 84 24 48 02 00 00 	mov r8, qword ptr [rsp + 0x248]
0x141a2a5db	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x141a2a5e0	e8 9b 89 63 fe          	call 0x140062f80
0x141a2a5e5	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x141a2a5ed	48 89 9c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rbx
0x141a2a5f5	48 8d 1d 24 41 18 04    	lea rbx, [rip + 0x4184124]
0x141a2a5fc	90                      	nop
0x141a2a5fd	48 8d 05 3c 80 7e 06    	lea rax, [rip + 0x67e803c]
0x141a2a604	48 8d 0d 95 5c 5f 01    	lea rcx, [rip + 0x15f5c95]
0x141a2a60b	48 8d bc 24 20 04 00 00 	lea rdi, [rsp + 0x420]
0x141a2a613	e8 a8 a0 66 fe          	call 0x1400946c0
0x141a2a618	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141a2a620	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141a2a625	48 39 d1                	cmp rcx, rdx
0x141a2a628	75 22                   	jne 0x141a2a64c
0x141a2a62a	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x141a2a632	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141a2a63a	e8 a1 ce 5d fe          	call 0x1400074e0
0x141a2a63f	90                      	nop
0x141a2a640	84 c0                   	test al, al
0x141a2a642	75 74                   	jne 0x141a2a6b8
0x141a2a644	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141a2a64c	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x141a2a654	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141a2a658	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141a2a65c	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141a2a661	48 8d 3d 08 d5 06 04    	lea rdi, [rip + 0x406d508]
0x141a2a668	be 01 00 00 00          	mov esi, 1
0x141a2a66d	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x141a2a675	49 89 c9                	mov r9, rcx
0x141a2a678	48 89 d1                	mov rcx, rdx
0x141a2a67b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a2a680	e8 fb 88 63 fe          	call 0x140062f80
0x141a2a685	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x141a2a68d	48 89 9c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rbx
0x141a2a695	48 8d 1d 84 40 18 04    	lea rbx, [rip + 0x4184084]
0x141a2a69c	90                      	nop
0x141a2a69d	48 8d 05 9c 7f 7e 06    	lea rax, [rip + 0x67e7f9c]
0x141a2a6a4	48 8d 0d f5 5b 5f 01    	lea rcx, [rip + 0x15f5bf5]
0x141a2a6ab	48 8d bc 24 10 04 00 00 	lea rdi, [rsp + 0x410]
0x141a2a6b3	e8 08 a0 66 fe          	call 0x1400946c0
0x141a2a6b8	48 81 c4 48 04 00 00    	add rsp, 0x448
0x141a2a6bf	5d                      	pop rbp
0x141a2a6c0	c3                      	ret
0x141a2a6c1	e8 fa 8c 65 fe          	call 0x1400833c0
0x141a2a6c6	e9 75 fd ff ff          	jmp 0x141a2a440
