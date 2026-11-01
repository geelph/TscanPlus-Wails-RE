# TscanGui/internal/scan.addTableHosts
# 0x1421d94c0..0x1421d97c0 (768 bytes)
# source TscanGui/internal/scan/scope_hosts.go:198

0x1421d94c0	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1421d94c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421d94c9	0f 86 a4 02 00 00       	jbe 0x1421d9773
0x1421d94cf	55                      	push rbp
0x1421d94d0	48 89 e5                	mov rbp, rsp
0x1421d94d3	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1421d94da	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1421d94e2	66 44 0f d6 bc 24 d0 00 00 00	movq qword ptr [rsp + 0xd0], xmm15
0x1421d94ec	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1421d94f4	44 88 84 24 10 01 00 00 	mov byte ptr [rsp + 0x110], r8b
0x1421d94fc	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421d9504	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1421d950c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1421d9511	48 8b 15 28 11 04 06    	mov rdx, qword ptr [rip + 0x6041128]
0x1421d9518	48 8b 12                	mov rdx, qword ptr [rdx]
0x1421d951b	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1421d9520	31 c0                   	xor eax, eax
0x1421d9522	48 8d 1d 3b b0 66 01    	lea rbx, [rip + 0x166b03b]
0x1421d9529	48 89 fe                	mov rsi, rdi
0x1421d952c	4c 8d 05 2a d5 51 01    	lea r8, [rip + 0x151d52a]
0x1421d9533	41 b9 12 00 00 00       	mov r9d, 0x12
0x1421d9539	48 89 cf                	mov rdi, rcx
0x1421d953c	b9 45 00 00 00          	mov ecx, 0x45
0x1421d9541	e8 3a 9a e8 fd          	call 0x140062f80
0x1421d9546	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421d954b	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421d9550	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1421d9556	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1421d955e	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1421d9566	e8 b5 09 ea fd          	call 0x140079f20
0x1421d956b	48 8d 15 2e 6d e4 00    	lea rdx, [rip + 0xe46d2e]
0x1421d9572	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1421d9577	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421d957f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421d9584	48 8d 1d 1d 79 8f 03    	lea rbx, [rip + 0x38f791d]
0x1421d958b	48 8d 0d ce 12 0a 06    	lea rcx, [rip + 0x60a12ce]
0x1421d9592	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1421d9597	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1421d959c	4c 8d 44 24 78          	lea r8, [rsp + 0x78]
0x1421d95a1	41 b9 01 00 00 00       	mov r9d, 1
0x1421d95a7	4d 89 ca                	mov r10, r9
0x1421d95aa	e8 91 4e 20 fe          	call 0x1403de440
0x1421d95af	48 85 db                	test rbx, rbx
0x1421d95b2	75 2a                   	jne 0x1421d95de
0x1421d95b4	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421d95b9	48 8d 0d 00 02 00 00    	lea rcx, [rip + 0x200]
0x1421d95c0	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1421d95c5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421d95ca	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1421d95cf	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1421d95d7	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1421d95dc	eb 0e                   	jmp 0x1421d95ec
0x1421d95de	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1421d95e5	5d                      	pop rbp
0x1421d95e6	c3                      	ret
0x1421d95e7	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421d95ec	e8 6f b0 20 fe          	call 0x1403e4660
0x1421d95f1	84 c0                   	test al, al
0x1421d95f3	0f 84 51 01 00 00       	je 0x1421d974a
0x1421d95f9	48 8d 05 a0 6c e4 00    	lea rax, [rip + 0xe46ca0]
0x1421d9600	e8 5b 2c e4 fd          	call 0x14001c260
0x1421d9605	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1421d960d	48 8d 05 8c 6c e4 00    	lea rax, [rip + 0xe46c8c]
0x1421d9614	e8 47 2c e4 fd          	call 0x14001c260
0x1421d9619	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1421d9621	48 8d 05 78 6c e4 00    	lea rax, [rip + 0xe46c78]
0x1421d9628	e8 33 2c e4 fd          	call 0x14001c260
0x1421d962d	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1421d9635	48 8d 0d 44 f8 d9 00    	lea rcx, [rip + 0xd9f844]
0x1421d963c	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1421d9644	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421d964c	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1421d9654	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421d965c	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1421d9664	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1421d966c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1421d9674	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421d967c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421d9681	48 8d 9c 24 88 00 00 00 	lea rbx, [rsp + 0x88]
0x1421d9689	b9 03 00 00 00          	mov ecx, 3
0x1421d968e	48 89 cf                	mov rdi, rcx
0x1421d9691	e8 aa c7 20 fe          	call 0x1403e5e40
0x1421d9696	48 85 c0                	test rax, rax
0x1421d9699	0f 85 48 ff ff ff       	jne 0x1421d95e7
0x1421d969f	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421d96a7	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421d96aa	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421d96ae	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1421d96b6	e8 e5 fa ff ff          	call 0x1421d91a0
0x1421d96bb	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1421d96c3	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421d96c6	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421d96ca	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1421d96d2	e8 c9 fa ff ff          	call 0x1421d91a0
0x1421d96d7	0f b6 94 24 10 01 00 00 	movzx edx, byte ptr [rsp + 0x110]
0x1421d96df	90                      	nop
0x1421d96e0	84 d2                   	test dl, dl
0x1421d96e2	75 44                   	jne 0x1421d9728
0x1421d96e4	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1421d96ec	48 8b 01                	mov rax, qword ptr [rcx]
0x1421d96ef	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1421d96f3	e8 a8 52 ed fd          	call 0x1400ae9a0
0x1421d96f8	48 85 db                	test rbx, rbx
0x1421d96fb	74 05                   	je 0x1421d9702
0x1421d96fd	31 c9                   	xor ecx, ecx
0x1421d96ff	90                      	nop
0x1421d9700	eb 1e                   	jmp 0x1421d9720
0x1421d9702	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421d970a	48 8b 01                	mov rax, qword ptr [rcx]
0x1421d970d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1421d9711	e8 8a 52 ed fd          	call 0x1400ae9a0
0x1421d9716	48 85 db                	test rbx, rbx
0x1421d9719	0f 94 c1                	sete cl
0x1421d971c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d9720	84 c9                   	test cl, cl
0x1421d9722	0f 84 bf fe ff ff       	je 0x1421d95e7
0x1421d9728	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1421d9730	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421d9733	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421d9737	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1421d973f	90                      	nop
0x1421d9740	e8 5b fa ff ff          	call 0x1421d91a0
0x1421d9745	e9 9d fe ff ff          	jmp 0x1421d95e7
0x1421d974a	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1421d974f	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1421d9757	48 8b 02                	mov rax, qword ptr [rdx]
0x1421d975a	ff d0                   	call rax
0x1421d975c	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1421d9763	5d                      	pop rbp
0x1421d9764	c3                      	ret
0x1421d9765	e8 76 d0 e6 fd          	call 0x1400467e0
0x1421d976a	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1421d9771	5d                      	pop rbp
0x1421d9772	c3                      	ret
0x1421d9773	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d9778	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d977d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421d9782	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421d9787	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421d978c	44 88 44 24 30          	mov byte ptr [rsp + 0x30], r8b
0x1421d9791	e8 ca 9c ea fd          	call 0x140083460
0x1421d9796	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d979b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d97a0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421d97a5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421d97aa	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421d97af	44 0f b6 44 24 30       	movzx r8d, byte ptr [rsp + 0x30]
0x1421d97b5	e9 06 fd ff ff          	jmp 0x1421d94c0
