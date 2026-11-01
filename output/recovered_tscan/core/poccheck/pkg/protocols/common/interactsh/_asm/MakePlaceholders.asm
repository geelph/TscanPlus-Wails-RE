# TscanGui/core/poccheck/pkg/protocols/common/interactsh.(*Client).MakePlaceholders
# 0x1412fd320..0x1412fd6a0 (896 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/interactsh/interactsh.go:305

0x1412fd320	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1412fd325	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1412fd329	0f 86 29 03 00 00       	jbe 0x1412fd658
0x1412fd32f	55                      	push rbp
0x1412fd330	48 89 e5                	mov rbp, rsp
0x1412fd333	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1412fd33a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1412fd342	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1412fd34a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1412fd352	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1412fd35a	e8 a1 10 00 00          	call 0x1412fe400
0x1412fd35f	90                      	nop
0x1412fd360	e8 bb cb d7 fe          	call 0x140079f20
0x1412fd365	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1412fd36d	48 8d 05 4c 5e ec 01    	lea rax, [rip + 0x1ec5e4c]
0x1412fd374	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1412fd37c	48 8d 0d c6 f4 3e 02    	lea rcx, [rip + 0x23ef4c6]
0x1412fd383	bf 11 00 00 00          	mov edi, 0x11
0x1412fd388	e8 73 0c d1 fe          	call 0x14000e000
0x1412fd38d	48 8d 0d 0c 2f d2 01    	lea rcx, [rip + 0x1d22f0c]
0x1412fd394	48 89 08                	mov qword ptr [rax], rcx
0x1412fd397	83 3d 72 ef f7 06 00    	cmp dword ptr [rip + 0x6f7ef72], 0
0x1412fd39e	66 90                   	nop
0x1412fd3a0	75 0a                   	jne 0x1412fd3ac
0x1412fd3a2	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1412fd3aa	eb 18                   	jmp 0x1412fd3c4
0x1412fd3ac	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1412fd3b0	e8 eb 7f d8 fe          	call 0x1400853a0
0x1412fd3b5	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1412fd3bd	49 89 33                	mov qword ptr [r11], rsi
0x1412fd3c0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1412fd3c4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1412fd3c8	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1412fd3d0	31 c0                   	xor eax, eax
0x1412fd3d2	eb 1b                   	jmp 0x1412fd3ef
0x1412fd3d4	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1412fd3dc	48 83 c2 10             	add rdx, 0x10
0x1412fd3e0	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1412fd3e5	48 ff c0                	inc rax
0x1412fd3e8	48 8d 0d b1 2e d2 01    	lea rcx, [rip + 0x1d22eb1]
0x1412fd3ef	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1412fd3f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1412fd400	48 39 c6                	cmp rsi, rax
0x1412fd403	0f 8e 40 02 00 00       	jle 0x1412fd649
0x1412fd409	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1412fd40e	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1412fd416	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1412fd41a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1412fd41f	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1412fd422	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1412fd427	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1412fd42f	48 8b 72 68             	mov rsi, qword ptr [rdx + 0x68]
0x1412fd433	48 8b 42 70             	mov rax, qword ptr [rdx + 0x70]
0x1412fd437	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x1412fd43b	ff d2                   	call rdx
0x1412fd43d	0f 1f 00                	nop dword ptr [rax]
0x1412fd440	48 85 db                	test rbx, rbx
0x1412fd443	0f 84 f4 01 00 00       	je 0x1412fd63d
0x1412fd449	48 85 c9                	test rcx, rcx
0x1412fd44c	0f 85 eb 01 00 00       	jne 0x1412fd63d
0x1412fd452	90                      	nop
0x1412fd453	48 83 fb 02             	cmp rbx, 2
0x1412fd457	7c 1d                   	jl 0x1412fd476
0x1412fd459	66 81 38 7b 7b          	cmp word ptr [rax], 0x7b7b
0x1412fd45e	66 90                   	nop
0x1412fd460	75 14                   	jne 0x1412fd476
0x1412fd462	48 83 c3 fe             	add rbx, -2
0x1412fd466	48 89 da                	mov rdx, rbx
0x1412fd469	48 f7 da                	neg rdx
0x1412fd46c	48 c1 fa 3f             	sar rdx, 0x3f
0x1412fd470	83 e2 02                	and edx, 2
0x1412fd473	48 01 d0                	add rax, rdx
0x1412fd476	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1412fd47b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1412fd480	48 83 fb 02             	cmp rbx, 2
0x1412fd484	7c 38                   	jl 0x1412fd4be
0x1412fd486	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1412fd48b	48 8d 04 03             	lea rax, [rbx + rax]
0x1412fd48f	48 8d 40 fe             	lea rax, [rax - 2]
0x1412fd493	48 8d 1d 66 17 32 02    	lea rbx, [rip + 0x2321766]
0x1412fd49a	b9 02 00 00 00          	mov ecx, 2
0x1412fd49f	90                      	nop
0x1412fd4a0	e8 3b a0 d0 fe          	call 0x1400074e0
0x1412fd4a5	84 c0                   	test al, al
0x1412fd4a7	74 0b                   	je 0x1412fd4b4
0x1412fd4a9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1412fd4ae	48 83 c3 fe             	add rbx, -2
0x1412fd4b2	eb 0a                   	jmp 0x1412fd4be
0x1412fd4b4	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1412fd4b9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1412fd4be	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1412fd4c3	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1412fd4cb	48 8b 72 68             	mov rsi, qword ptr [rdx + 0x68]
0x1412fd4cf	48 8b 42 70             	mov rax, qword ptr [rdx + 0x70]
0x1412fd4d3	48 8b 56 70             	mov rdx, qword ptr [rsi + 0x70]
0x1412fd4d7	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1412fd4dc	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1412fd4e1	ff d2                   	call rdx
0x1412fd4e3	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1412fd4e8	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1412fd4ed	e8 2e ca d7 fe          	call 0x140079f20
0x1412fd4f2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1412fd4fa	48 8d 05 bf 5c ec 01    	lea rax, [rip + 0x1ec5cbf]
0x1412fd501	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1412fd509	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1412fd50e	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1412fd513	e8 e8 0a d1 fe          	call 0x14000e000
0x1412fd518	48 8d 15 81 2d d2 01    	lea rdx, [rip + 0x1d22d81]
0x1412fd51f	48 89 10                	mov qword ptr [rax], rdx
0x1412fd522	83 3d e7 ed f7 06 00    	cmp dword ptr [rip + 0x6f7ede7], 0
0x1412fd529	75 0a                   	jne 0x1412fd535
0x1412fd52b	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1412fd533	eb 18                   	jmp 0x1412fd54d
0x1412fd535	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1412fd539	e8 62 7e d8 fe          	call 0x1400853a0
0x1412fd53e	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1412fd546	4d 89 03                	mov qword ptr [r11], r8
0x1412fd549	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1412fd54d	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1412fd551	90                      	nop
0x1412fd552	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1412fd557	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1412fd55c	48 8d 0d 8d a9 79 04    	lea rcx, [rip + 0x479a98d]
0x1412fd563	bf 01 00 00 00          	mov edi, 1
0x1412fd568	e8 93 1f d1 fe          	call 0x14000f500
0x1412fd56d	48 83 f8 ff             	cmp rax, -1
0x1412fd571	0f 84 5d fe ff ff       	je 0x1412fd3d4
0x1412fd577	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1412fd57c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1412fd581	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1412fd586	48 8d 0d 1c 1f 32 02    	lea rcx, [rip + 0x2321f1c]
0x1412fd58d	bf 03 00 00 00          	mov edi, 3
0x1412fd592	48 8d 35 db 0f 32 02    	lea rsi, [rip + 0x2320fdb]
0x1412fd599	41 b8 02 00 00 00       	mov r8d, 2
0x1412fd59f	41 b9 01 00 00 00       	mov r9d, 1
0x1412fd5a5	e8 d6 16 db fe          	call 0x1400aec80
0x1412fd5aa	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1412fd5af	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1412fd5b4	48 39 d1                	cmp rcx, rdx
0x1412fd5b7	0f 87 95 00 00 00       	ja 0x1412fd652
0x1412fd5bd	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1412fd5c2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1412fd5c7	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1412fd5cc	48 89 cb                	mov rbx, rcx
0x1412fd5cf	e8 4c c9 d7 fe          	call 0x140079f20
0x1412fd5d4	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1412fd5dc	48 8d 05 dd 5b ec 01    	lea rax, [rip + 0x1ec5bdd]
0x1412fd5e3	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1412fd5eb	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1412fd5f0	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1412fd5f5	e8 06 0a d1 fe          	call 0x14000e000
0x1412fd5fa	48 8d 0d 9f 2c d2 01    	lea rcx, [rip + 0x1d22c9f]
0x1412fd601	48 89 08                	mov qword ptr [rax], rcx
0x1412fd604	83 3d 05 ed f7 06 00    	cmp dword ptr [rip + 0x6f7ed05], 0
0x1412fd60b	75 0a                   	jne 0x1412fd617
0x1412fd60d	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1412fd615	eb 1d                   	jmp 0x1412fd634
0x1412fd617	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1412fd61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1412fd620	e8 7b 7d d8 fe          	call 0x1400853a0
0x1412fd625	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1412fd62d	49 89 33                	mov qword ptr [r11], rsi
0x1412fd630	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1412fd634	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1412fd638	e9 97 fd ff ff          	jmp 0x1412fd3d4
0x1412fd63d	48 8d 0d 5c 2c d2 01    	lea rcx, [rip + 0x1d22c5c]
0x1412fd644	e9 8b fd ff ff          	jmp 0x1412fd3d4
0x1412fd649	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1412fd650	5d                      	pop rbp
0x1412fd651	c3                      	ret
0x1412fd652	e8 29 81 d8 fe          	call 0x140085780
0x1412fd657	90                      	nop
0x1412fd658	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1412fd65d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1412fd662	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1412fd667	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1412fd66c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1412fd671	e8 ea 5d d8 fe          	call 0x140083460
0x1412fd676	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1412fd67b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1412fd680	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1412fd685	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1412fd68a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1412fd68f	e9 8c fc ff ff          	jmp 0x1412fd320
