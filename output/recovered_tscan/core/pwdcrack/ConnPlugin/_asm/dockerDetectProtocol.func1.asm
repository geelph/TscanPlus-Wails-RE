# TscanGui/core/pwdcrack/ConnPlugin.dockerDetectProtocol.func1
# 0x141fe5420..0x141fe56c0 (672 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/docker.go:51

0x141fe5420	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141fe5425	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fe5429	0f 86 59 02 00 00       	jbe 0x141fe5688
0x141fe542f	55                      	push rbp
0x141fe5430	48 89 e5                	mov rbp, rsp
0x141fe5433	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141fe543a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141fe5442	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141fe5446	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141fe544b	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141fe544f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141fe5454	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141fe5458	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141fe545d	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141fe5461	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141fe5466	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141fe546a	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141fe546f	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141fe5478	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141fe5481	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141fe548a	e8 91 4a 09 fe          	call 0x140079f20
0x141fe548f	48 8d 0d 0a ae 03 01    	lea rcx, [rip + 0x103ae0a]
0x141fe5496	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141fe549e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141fe54a6	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141fe54ab	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141fe54b0	e8 6b 4a 09 fe          	call 0x140079f20
0x141fe54b5	48 8d 0d e4 ad 03 01    	lea rcx, [rip + 0x103ade4]
0x141fe54bc	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141fe54c4	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141fe54cc	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141fe54d1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141fe54d6	e8 45 4a 09 fe          	call 0x140079f20
0x141fe54db	48 8d 0d be ad 03 01    	lea rcx, [rip + 0x103adbe]
0x141fe54e2	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141fe54ea	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141fe54f2	48 8d 05 c6 40 71 01    	lea rax, [rip + 0x17140c6]
0x141fe54f9	bb 12 00 00 00          	mov ebx, 0x12
0x141fe54fe	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x141fe5506	bf 03 00 00 00          	mov edi, 3
0x141fe550b	48 89 fe                	mov rsi, rdi
0x141fe550e	e8 6d 0e 17 fe          	call 0x140156380
0x141fe5513	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141fe5518	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141fe551d	90                      	nop
0x141fe551e	48 8d 05 bb 73 5e 01    	lea rax, [rip + 0x15e73bb]
0x141fe5525	e8 36 6d 03 fe          	call 0x14001c260
0x141fe552a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141fe552f	48 8d 05 ca df 25 01    	lea rax, [rip + 0x125dfca]
0x141fe5536	e8 25 6d 03 fe          	call 0x14001c260
0x141fe553b	48 8d 0d 7e 01 00 00    	lea rcx, [rip + 0x17e]
0x141fe5542	48 89 08                	mov qword ptr [rax], rcx
0x141fe5545	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141fe554a	48 85 c9                	test rcx, rcx
0x141fe554d	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x141fe5557	48 0f 4e ca             	cmovle rcx, rdx
0x141fe555b	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141fe5560	48 85 c9                	test rcx, rcx
0x141fe5563	48 0f 4e ca             	cmovle rcx, rdx
0x141fe5567	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141fe556c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fe5570	83 3d 99 6d 29 06 00    	cmp dword ptr [rip + 0x6296d99], 0
0x141fe5577	75 09                   	jne 0x141fe5582
0x141fe5579	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141fe557e	66 90                   	nop
0x141fe5580	eb 18                   	jmp 0x141fe559a
0x141fe5582	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141fe5587	48 8b 9a b8 00 00 00    	mov rbx, qword ptr [rdx + 0xb8]
0x141fe558e	e8 0d fe 09 fe          	call 0x1400853a0
0x141fe5593	49 89 03                	mov qword ptr [r11], rax
0x141fe5596	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141fe559a	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x141fe55a1	48 8d 05 18 59 5d 01    	lea rax, [rip + 0x15d5918]
0x141fe55a8	e8 b3 6c 03 fe          	call 0x14001c260
0x141fe55ad	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x141fe55b4	83 3d 55 6d 29 06 00    	cmp dword ptr [rip + 0x6296d55], 0
0x141fe55bb	75 07                   	jne 0x141fe55c4
0x141fe55bd	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141fe55c2	eb 18                   	jmp 0x141fe55dc
0x141fe55c4	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141fe55c9	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x141fe55d0	e8 cb fd 09 fe          	call 0x1400853a0
0x141fe55d5	49 89 03                	mov qword ptr [r11], rax
0x141fe55d8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141fe55dc	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x141fe55e3	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141fe55e8	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x141fe55ef	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x141fe55f6	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x141fe55fd	48 8d 05 fc b9 3d 01    	lea rax, [rip + 0x13db9fc]
0x141fe5604	e8 57 6c 03 fe          	call 0x14001c260
0x141fe5609	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141fe560e	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141fe5612	48 8d 0d 27 0a ad 03    	lea rcx, [rip + 0x3ad0a27]
0x141fe5619	48 89 08                	mov qword ptr [rax], rcx
0x141fe561c	83 3d ed 6c 29 06 00    	cmp dword ptr [rip + 0x6296ced], 0
0x141fe5623	75 07                   	jne 0x141fe562c
0x141fe5625	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141fe562a	eb 0d                   	jmp 0x141fe5639
0x141fe562c	e8 4f fd 09 fe          	call 0x140085380
0x141fe5631	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141fe5636	49 89 13                	mov qword ptr [r11], rdx
0x141fe5639	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe563d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141fe5642	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141fe5647	e8 74 00 33 fe          	call 0x1403156c0
0x141fe564c	48 85 db                	test rbx, rbx
0x141fe564f	74 0b                   	je 0x141fe565c
0x141fe5651	31 c0                   	xor eax, eax
0x141fe5653	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141fe565a	5d                      	pop rbp
0x141fe565b	c3                      	ret
0x141fe565c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fe5661	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x141fe5665	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x141fe5669	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141fe566d	ff d1                   	call rcx
0x141fe566f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141fe5674	48 81 79 10 c8 00 00 00 	cmp qword ptr [rcx + 0x10], 0xc8
0x141fe567c	0f 94 c0                	sete al
0x141fe567f	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141fe5686	5d                      	pop rbp
0x141fe5687	c3                      	ret
0x141fe5688	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fe568d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fe5692	e8 29 dd 09 fe          	call 0x1400833c0
0x141fe5697	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fe569c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fe56a1	e9 7a fd ff ff          	jmp 0x141fe5420
