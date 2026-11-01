# TscanGui/conf.CheckLogFile
# 0x1404fb5a0..0x1404fb800 (608 bytes)
# source TscanGui/conf/setting.go:1774

0x1404fb5a0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1404fb5a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404fb5a9	0f 86 27 02 00 00       	jbe 0x1404fb7d6
0x1404fb5af	55                      	push rbp
0x1404fb5b0	48 89 e5                	mov rbp, rsp
0x1404fb5b3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1404fb5ba	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1404fb5c2	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404fb5ca	e8 31 1a c2 ff          	call 0x14011d000
0x1404fb5cf	48 85 c9                	test rcx, rcx
0x1404fb5d2	74 04                   	je 0x1404fb5d8
0x1404fb5d4	31 c9                   	xor ecx, ecx
0x1404fb5d6	eb 13                   	jmp 0x1404fb5eb
0x1404fb5d8	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1404fb5dc	48 89 d8                	mov rax, rbx
0x1404fb5df	90                      	nop
0x1404fb5e0	ff d1                   	call rcx
0x1404fb5e2	48 3d 00 00 40 06       	cmp rax, 0x6400000
0x1404fb5e8	0f 9d c1                	setge cl
0x1404fb5eb	84 c9                   	test cl, cl
0x1404fb5ed	0f 84 da 01 00 00       	je 0x1404fb7cd
0x1404fb5f3	90                      	nop
0x1404fb5f4	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404fb5fc	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404fb604	e8 f7 a7 c0 ff          	call 0x140105e00
0x1404fb609	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404fb60e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404fb613	90                      	nop
0x1404fb614	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404fb61c	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404fb624	e8 b7 a6 c0 ff          	call 0x140105ce0
0x1404fb629	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404fb62e	48 83 fb 04             	cmp rbx, 4
0x1404fb632	7c 3c                   	jl 0x1404fb670
0x1404fb634	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404fb639	48 8d 04 03             	lea rax, [rbx + rax]
0x1404fb63d	48 8d 40 fc             	lea rax, [rax - 4]
0x1404fb641	48 8d 1d 87 7e 12 03    	lea rbx, [rip + 0x3127e87]
0x1404fb648	b9 04 00 00 00          	mov ecx, 4
0x1404fb64d	e8 8e be b0 ff          	call 0x1400074e0
0x1404fb652	84 c0                   	test al, al
0x1404fb654	74 10                   	je 0x1404fb666
0x1404fb656	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404fb65b	48 83 c3 fc             	add rbx, -4
0x1404fb65f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404fb664	eb 0a                   	jmp 0x1404fb670
0x1404fb666	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404fb66b	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404fb670	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404fb675	b9 01 00 00 00          	mov ecx, 1
0x1404fb67a	eb 12                   	jmp 0x1404fb68e
0x1404fb67c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404fb681	48 ff c1                	inc rcx
0x1404fb684	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404fb689	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404fb68e	48 83 f9 64             	cmp rcx, 0x64
0x1404fb692	0f 8d 35 01 00 00       	jge 0x1404fb7cd
0x1404fb698	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404fb69d	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404fb6a6	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404fb6af	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404fb6b8	e8 63 e8 b7 ff          	call 0x140079f20
0x1404fb6bd	48 8d 0d dc 4b b2 02    	lea rcx, [rip + 0x2b24bdc]
0x1404fb6c4	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404fb6cc	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404fb6d4	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404fb6d9	e8 c2 e7 b7 ff          	call 0x140079ea0
0x1404fb6de	48 8d 0d fb 4d b2 02    	lea rcx, [rip + 0x2b24dfb]
0x1404fb6e5	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404fb6ed	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404fb6f5	48 8d 0d a4 4b b2 02    	lea rcx, [rip + 0x2b24ba4]
0x1404fb6fc	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404fb704	48 8d 0d 25 b5 5a 05    	lea rcx, [rip + 0x55ab525]
0x1404fb70b	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404fb713	48 8d 05 e4 01 16 03    	lea rax, [rip + 0x31601e4]
0x1404fb71a	bb 08 00 00 00          	mov ebx, 8
0x1404fb71f	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1404fb727	bf 03 00 00 00          	mov edi, 3
0x1404fb72c	48 89 fe                	mov rsi, rdi
0x1404fb72f	e8 4c ac c5 ff          	call 0x140156380
0x1404fb734	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404fb73a	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404fb740	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404fb745	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404fb74a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404fb74f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404fb754	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1404fb75c	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404fb761	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1404fb766	bb 02 00 00 00          	mov ebx, 2
0x1404fb76b	48 89 d9                	mov rcx, rbx
0x1404fb76e	e8 0d c9 de ff          	call 0x1402e8080
0x1404fb773	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404fb778	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404fb77d	0f 1f 00                	nop dword ptr [rax]
0x1404fb780	e8 7b 18 c2 ff          	call 0x14011d000
0x1404fb785	48 8b 15 14 f5 d0 07    	mov rdx, qword ptr [rip + 0x7d0f514]
0x1404fb78c	48 8b 35 15 f5 d0 07    	mov rsi, qword ptr [rip + 0x7d0f515]
0x1404fb793	48 89 c8                	mov rax, rcx
0x1404fb796	48 89 fb                	mov rbx, rdi
0x1404fb799	48 89 d1                	mov rcx, rdx
0x1404fb79c	48 89 f7                	mov rdi, rsi
0x1404fb79f	90                      	nop
0x1404fb7a0	e8 3b 9e c1 ff          	call 0x1401155e0
0x1404fb7a5	84 c0                   	test al, al
0x1404fb7a7	0f 84 cf fe ff ff       	je 0x1404fb67c
0x1404fb7ad	90                      	nop
0x1404fb7ae	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404fb7b6	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404fb7be	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404fb7c3	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1404fb7c8	e8 f3 e6 c1 ff          	call 0x140119ec0
0x1404fb7cd	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1404fb7d4	5d                      	pop rbp
0x1404fb7d5	c3                      	ret
0x1404fb7d6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404fb7db	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404fb7e0	e8 7b 7c b8 ff          	call 0x140083460
0x1404fb7e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404fb7ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404fb7ef	e9 ac fd ff ff          	jmp 0x1404fb5a0
