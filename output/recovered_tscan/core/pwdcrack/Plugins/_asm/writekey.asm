# TscanGui/core/pwdcrack/Plugins.writekey
# 0x142076580..0x142076b00 (1408 bytes)
# source TscanGui/core/pwdcrack/Plugins/redis.go:324

0x142076580	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x142076585	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142076589	0f 86 22 05 00 00       	jbe 0x142076ab1
0x14207658f	55                      	push rbp
0x142076590	48 89 e5                	mov rbp, rsp
0x142076593	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x14207659a	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1420765a2	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1420765aa	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1420765b2	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1420765ba	48 8d 05 19 7c 6e 01    	lea rax, [rip + 0x16e7c19]
0x1420765c1	bb 1c 00 00 00          	mov ebx, 0x1c
0x1420765c6	31 c9                   	xor ecx, ecx
0x1420765c8	31 ff                   	xor edi, edi
0x1420765ca	48 89 fe                	mov rsi, rdi
0x1420765cd	e8 ae fd 0d fe          	call 0x140156380
0x1420765d2	48 89 d9                	mov rcx, rbx
0x1420765d5	48 89 c3                	mov rbx, rax
0x1420765d8	31 c0                   	xor eax, eax
0x1420765da	e8 81 d3 fe fd          	call 0x140063960
0x1420765df	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1420765e7	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1420765eb	48 89 cf                	mov rdi, rcx
0x1420765ee	48 89 d9                	mov rcx, rbx
0x1420765f1	48 89 c3                	mov rbx, rax
0x1420765f4	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420765fc	ff d2                   	call rdx
0x1420765fe	66 90                   	nop
0x142076600	48 85 db                	test rbx, rbx
0x142076603	0f 85 93 04 00 00       	jne 0x142076a9c
0x142076609	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142076611	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142076619	e8 a2 0c 00 00          	call 0x1420772c0
0x14207661e	66 90                   	nop
0x142076620	48 85 c9                	test rcx, rcx
0x142076623	0f 85 5c 04 00 00       	jne 0x142076a85
0x142076629	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14207662e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142076633	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142076638	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x142076640	48 8d 0d 23 7f 5a 01    	lea rcx, [rip + 0x15a7f23]
0x142076647	bf 02 00 00 00          	mov edi, 2
0x14207664c	e8 af 8e f9 fd          	call 0x14000f500
0x142076651	48 85 c0                	test rax, rax
0x142076654	7d 11                   	jge 0x142076667
0x142076656	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14207665b	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142076660	31 d2                   	xor edx, edx
0x142076662	e9 31 02 00 00          	jmp 0x142076898
0x142076667	48 8d 05 63 f5 72 01    	lea rax, [rip + 0x172f563]
0x14207666e	bb 27 00 00 00          	mov ebx, 0x27
0x142076673	31 c9                   	xor ecx, ecx
0x142076675	31 ff                   	xor edi, edi
0x142076677	48 89 fe                	mov rsi, rdi
0x14207667a	e8 01 fd 0d fe          	call 0x140156380
0x14207667f	48 89 d9                	mov rcx, rbx
0x142076682	48 89 c3                	mov rbx, rax
0x142076685	31 c0                   	xor eax, eax
0x142076687	e8 d4 d2 fe fd          	call 0x140063960
0x14207668c	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142076694	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x142076698	48 89 cf                	mov rdi, rcx
0x14207669b	48 89 d9                	mov rcx, rbx
0x14207669e	48 89 c3                	mov rbx, rax
0x1420766a1	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420766a9	ff d2                   	call rdx
0x1420766ab	48 85 db                	test rbx, rbx
0x1420766ae	0f 85 b6 03 00 00       	jne 0x142076a6a
0x1420766b4	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1420766bc	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1420766c4	e8 f7 0b 00 00          	call 0x1420772c0
0x1420766c9	48 85 c9                	test rcx, rcx
0x1420766cc	0f 85 81 03 00 00       	jne 0x142076a53
0x1420766d2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420766d7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420766dc	48 8d 0d 87 7e 5a 01    	lea rcx, [rip + 0x15a7e87]
0x1420766e3	bf 02 00 00 00          	mov edi, 2
0x1420766e8	e8 13 8e f9 fd          	call 0x14000f500
0x1420766ed	48 85 c0                	test rax, rax
0x1420766f0	7d 13                   	jge 0x142076705
0x1420766f2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420766f7	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420766fc	31 d2                   	xor edx, edx
0x1420766fe	66 90                   	nop
0x142076700	e9 93 01 00 00          	jmp 0x142076898
0x142076705	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14207670d	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142076715	e8 46 09 00 00          	call 0x142077060
0x14207671a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14207671f	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x142076727	48 85 c9                	test rcx, rcx
0x14207672a	0f 85 7b 02 00 00       	jne 0x1420769ab
0x142076730	48 85 db                	test rbx, rbx
0x142076733	0f 84 fe 01 00 00       	je 0x142076937
0x142076739	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142076742	e8 d9 37 00 fe          	call 0x140079f20
0x142076747	48 8d 0d 52 9b fa 00    	lea rcx, [rip + 0xfa9b52]
0x14207674e	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142076756	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14207675e	48 8d 05 f8 46 6c 01    	lea rax, [rip + 0x16c46f8]
0x142076765	bb 18 00 00 00          	mov ebx, 0x18
0x14207676a	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x142076772	bf 01 00 00 00          	mov edi, 1
0x142076777	48 89 fe                	mov rsi, rdi
0x14207677a	e8 01 fc 0d fe          	call 0x140156380
0x14207677f	48 89 d9                	mov rcx, rbx
0x142076782	48 89 c3                	mov rbx, rax
0x142076785	31 c0                   	xor eax, eax
0x142076787	e8 d4 d1 fe fd          	call 0x140063960
0x14207678c	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142076794	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x142076798	48 89 cf                	mov rdi, rcx
0x14207679b	48 89 d9                	mov rcx, rbx
0x14207679e	48 89 c3                	mov rbx, rax
0x1420767a1	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420767a9	ff d2                   	call rdx
0x1420767ab	48 85 db                	test rbx, rbx
0x1420767ae	0f 85 68 01 00 00       	jne 0x14207691c
0x1420767b4	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1420767bc	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1420767c4	e8 f7 0a 00 00          	call 0x1420772c0
0x1420767c9	48 85 c9                	test rcx, rcx
0x1420767cc	0f 85 33 01 00 00       	jne 0x142076905
0x1420767d2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420767d7	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420767dc	48 8d 0d 87 7d 5a 01    	lea rcx, [rip + 0x15a7d87]
0x1420767e3	bf 02 00 00 00          	mov edi, 2
0x1420767e8	e8 13 8d f9 fd          	call 0x14000f500
0x1420767ed	48 85 c0                	test rax, rax
0x1420767f0	7d 13                   	jge 0x142076805
0x1420767f2	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420767f7	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420767fc	31 d2                   	xor edx, edx
0x1420767fe	66 90                   	nop
0x142076800	e9 93 00 00 00          	jmp 0x142076898
0x142076805	48 8d 05 aa 6a 5c 01    	lea rax, [rip + 0x15c6aaa]
0x14207680c	bb 06 00 00 00          	mov ebx, 6
0x142076811	31 c9                   	xor ecx, ecx
0x142076813	31 ff                   	xor edi, edi
0x142076815	48 89 fe                	mov rsi, rdi
0x142076818	e8 63 fb 0d fe          	call 0x140156380
0x14207681d	48 89 d9                	mov rcx, rbx
0x142076820	48 89 c3                	mov rbx, rax
0x142076823	31 c0                   	xor eax, eax
0x142076825	e8 36 d1 fe fd          	call 0x140063960
0x14207682a	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142076832	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x142076836	48 89 cf                	mov rdi, rcx
0x142076839	48 89 d9                	mov rcx, rbx
0x14207683c	48 89 c3                	mov rbx, rax
0x14207683f	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142076847	ff d2                   	call rdx
0x142076849	48 85 db                	test rbx, rbx
0x14207684c	0f 85 98 00 00 00       	jne 0x1420768ea
0x142076852	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14207685a	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142076862	e8 59 0a 00 00          	call 0x1420772c0
0x142076867	48 85 c9                	test rcx, rcx
0x14207686a	75 67                   	jne 0x1420768d3
0x14207686c	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142076871	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142076876	90                      	nop
0x142076877	48 8d 0d ec 7c 5a 01    	lea rcx, [rip + 0x15a7cec]
0x14207687e	bf 02 00 00 00          	mov edi, 2
0x142076883	e8 78 8c f9 fd          	call 0x14000f500
0x142076888	48 85 c0                	test rax, rax
0x14207688b	0f 9d c2                	setge dl
0x14207688e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142076893	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142076898	88 54 24 2f             	mov byte ptr [rsp + 0x2f], dl
0x14207689c	48 89 c3                	mov rbx, rax
0x14207689f	48 89 c8                	mov rax, rcx
0x1420768a2	e8 f9 80 03 fe          	call 0x1400ae9a0
0x1420768a7	48 83 fb 32             	cmp rbx, 0x32
0x1420768ab	7e 05                   	jle 0x1420768b2
0x1420768ad	bb 32 00 00 00          	mov ebx, 0x32
0x1420768b2	48 89 d9                	mov rcx, rbx
0x1420768b5	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1420768ba	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420768c2	48 89 c3                	mov rbx, rax
0x1420768c5	0f b6 44 24 2f          	movzx eax, byte ptr [rsp + 0x2f]
0x1420768ca	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1420768d1	5d                      	pop rbp
0x1420768d2	c3                      	ret
0x1420768d3	48 89 fe                	mov rsi, rdi
0x1420768d6	48 89 cf                	mov rdi, rcx
0x1420768d9	48 89 d9                	mov rcx, rbx
0x1420768dc	48 89 c3                	mov rbx, rax
0x1420768df	31 c0                   	xor eax, eax
0x1420768e1	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1420768e8	5d                      	pop rbp
0x1420768e9	c3                      	ret
0x1420768ea	31 c0                   	xor eax, eax
0x1420768ec	48 89 df                	mov rdi, rbx
0x1420768ef	48 89 ce                	mov rsi, rcx
0x1420768f2	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420768f7	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420768fc	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142076903	5d                      	pop rbp
0x142076904	c3                      	ret
0x142076905	48 89 fe                	mov rsi, rdi
0x142076908	48 89 cf                	mov rdi, rcx
0x14207690b	48 89 d9                	mov rcx, rbx
0x14207690e	48 89 c3                	mov rbx, rax
0x142076911	31 c0                   	xor eax, eax
0x142076913	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14207691a	5d                      	pop rbp
0x14207691b	c3                      	ret
0x14207691c	31 c0                   	xor eax, eax
0x14207691e	48 89 df                	mov rdi, rbx
0x142076921	48 89 ce                	mov rsi, rcx
0x142076924	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142076929	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14207692e	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142076935	5d                      	pop rbp
0x142076936	c3                      	ret
0x142076937	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142076940	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142076948	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142076950	e8 cb 35 00 fe          	call 0x140079f20
0x142076955	48 8d 0d 44 99 fa 00    	lea rcx, [rip + 0xfa9944]
0x14207695c	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142076964	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14207696c	48 8d 05 60 aa 6b 01    	lea rax, [rip + 0x16baa60]
0x142076973	bb 17 00 00 00          	mov ebx, 0x17
0x142076978	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x142076980	bf 01 00 00 00          	mov edi, 1
0x142076985	48 89 fe                	mov rsi, rdi
0x142076988	e8 f3 f9 0d fe          	call 0x140156380
0x14207698d	48 89 d9                	mov rcx, rbx
0x142076990	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142076995	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14207699d	48 89 c3                	mov rbx, rax
0x1420769a0	31 c0                   	xor eax, eax
0x1420769a2	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1420769a9	5d                      	pop rbp
0x1420769aa	c3                      	ret
0x1420769ab	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1420769b4	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1420769bd	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1420769c5	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1420769cd	e8 4e 35 00 fe          	call 0x140079f20
0x1420769d2	48 8d 0d c7 98 fa 00    	lea rcx, [rip + 0xfa98c7]
0x1420769d9	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420769e1	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420769e9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420769ee	48 85 c9                	test rcx, rcx
0x1420769f1	74 06                   	je 0x1420769f9
0x1420769f3	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420769f7	eb 03                   	jmp 0x1420769fc
0x1420769f9	48 89 ca                	mov rdx, rcx
0x1420769fc	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x142076a04	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142076a0c	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142076a14	48 8d 05 e2 43 67 01    	lea rax, [rip + 0x16743e2]
0x142076a1b	bb 11 00 00 00          	mov ebx, 0x11
0x142076a20	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x142076a28	bf 02 00 00 00          	mov edi, 2
0x142076a2d	48 89 fe                	mov rsi, rdi
0x142076a30	e8 4b f9 0d fe          	call 0x140156380
0x142076a35	48 89 d9                	mov rcx, rbx
0x142076a38	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142076a3d	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142076a45	48 89 c3                	mov rbx, rax
0x142076a48	31 c0                   	xor eax, eax
0x142076a4a	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142076a51	5d                      	pop rbp
0x142076a52	c3                      	ret
0x142076a53	48 89 fe                	mov rsi, rdi
0x142076a56	48 89 cf                	mov rdi, rcx
0x142076a59	48 89 d9                	mov rcx, rbx
0x142076a5c	48 89 c3                	mov rbx, rax
0x142076a5f	31 c0                   	xor eax, eax
0x142076a61	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142076a68	5d                      	pop rbp
0x142076a69	c3                      	ret
0x142076a6a	31 c0                   	xor eax, eax
0x142076a6c	48 89 df                	mov rdi, rbx
0x142076a6f	48 89 ce                	mov rsi, rcx
0x142076a72	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142076a77	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142076a7c	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142076a83	5d                      	pop rbp
0x142076a84	c3                      	ret
0x142076a85	48 89 fe                	mov rsi, rdi
0x142076a88	48 89 cf                	mov rdi, rcx
0x142076a8b	48 89 d9                	mov rcx, rbx
0x142076a8e	48 89 c3                	mov rbx, rax
0x142076a91	31 c0                   	xor eax, eax
0x142076a93	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142076a9a	5d                      	pop rbp
0x142076a9b	c3                      	ret
0x142076a9c	31 c0                   	xor eax, eax
0x142076a9e	48 89 df                	mov rdi, rbx
0x142076aa1	48 89 ce                	mov rsi, rcx
0x142076aa4	31 db                   	xor ebx, ebx
0x142076aa6	31 c9                   	xor ecx, ecx
0x142076aa8	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142076aaf	5d                      	pop rbp
0x142076ab0	c3                      	ret
0x142076ab1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142076ab6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142076abb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142076ac0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142076ac5	e8 96 c9 00 fe          	call 0x140083460
0x142076aca	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142076acf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142076ad4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142076ad9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142076ade	66 90                   	nop
0x142076ae0	e9 9b fa ff ff          	jmp 0x142076580
