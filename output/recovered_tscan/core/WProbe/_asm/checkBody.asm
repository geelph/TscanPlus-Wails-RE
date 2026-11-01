# TscanGui/core/WProbe.(*stringCheckContext).checkBody
# 0x140661500..0x140661680 (384 bytes)
# source TscanGui/core/WProbe/ddddrule.go:469

0x140661500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140661504	0f 86 2b 01 00 00       	jbe 0x140661635
0x14066150a	55                      	push rbp
0x14066150b	48 89 e5                	mov rbp, rsp
0x14066150e	48 83 ec 38             	sub rsp, 0x38
0x140661512	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140661517	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14066151c	66 89 5c 24 50          	mov word ptr [rsp + 0x50], bx
0x140661521	48 89 c8                	mov rax, rcx
0x140661524	48 89 fb                	mov rbx, rdi
0x140661527	e8 b4 f5 ff ff          	call 0x140660ae0
0x14066152c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140661531	48 8b 11                	mov rdx, qword ptr [rcx]
0x140661534	48 85 d2                	test rdx, rdx
0x140661537	0f 84 d7 00 00 00       	je 0x140661614
0x14066153d	0f 1f 00                	nop dword ptr [rax]
0x140661540	48 83 fa 01             	cmp rdx, 1
0x140661544	0f 84 a9 00 00 00       	je 0x1406615f3
0x14066154a	48 83 fa 02             	cmp rdx, 2
0x14066154e	0f 85 97 00 00 00       	jne 0x1406615eb
0x140661554	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140661559	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14066155e	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x140661562	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x140661566	48 89 c7                	mov rdi, rax
0x140661569	48 89 de                	mov rsi, rbx
0x14066156c	0f b7 44 24 50          	movzx eax, word ptr [rsp + 0x50]
0x140661571	48 89 d3                	mov rbx, rdx
0x140661574	e8 a7 01 00 00          	call 0x140661720
0x140661579	0f b7 54 24 50          	movzx edx, word ptr [rsp + 0x50]
0x14066157e	66 90                   	nop
0x140661580	66 83 fa 01             	cmp dx, 1
0x140661584	75 2f                   	jne 0x1406615b5
0x140661586	84 c0                   	test al, al
0x140661588	75 04                   	jne 0x14066158e
0x14066158a	31 c0                   	xor eax, eax
0x14066158c	eb 21                   	jmp 0x1406615af
0x14066158e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140661593	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x140661597	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x14066159b	b8 01 00 00 00          	mov eax, 1
0x1406615a0	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1406615a5	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1406615aa	e8 71 01 00 00          	call 0x140661720
0x1406615af	48 83 c4 38             	add rsp, 0x38
0x1406615b3	5d                      	pop rbp
0x1406615b4	c3                      	ret
0x1406615b5	84 c0                   	test al, al
0x1406615b7	74 0b                   	je 0x1406615c4
0x1406615b9	b8 01 00 00 00          	mov eax, 1
0x1406615be	48 83 c4 38             	add rsp, 0x38
0x1406615c2	5d                      	pop rbp
0x1406615c3	c3                      	ret
0x1406615c4	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1406615c9	49 8b 58 58             	mov rbx, qword ptr [r8 + 0x58]
0x1406615cd	49 8b 48 60             	mov rcx, qword ptr [r8 + 0x60]
0x1406615d1	89 d0                   	mov eax, edx
0x1406615d3	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1406615d8	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1406615dd	0f 1f 00                	nop dword ptr [rax]
0x1406615e0	e8 3b 01 00 00          	call 0x140661720
0x1406615e5	48 83 c4 38             	add rsp, 0x38
0x1406615e9	5d                      	pop rbp
0x1406615ea	c3                      	ret
0x1406615eb	31 c0                   	xor eax, eax
0x1406615ed	48 83 c4 38             	add rsp, 0x38
0x1406615f1	5d                      	pop rbp
0x1406615f2	c3                      	ret
0x1406615f3	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x1406615f7	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x1406615fb	48 89 c7                	mov rdi, rax
0x1406615fe	48 89 de                	mov rsi, rbx
0x140661601	0f b7 44 24 50          	movzx eax, word ptr [rsp + 0x50]
0x140661606	48 89 d3                	mov rbx, rdx
0x140661609	e8 12 01 00 00          	call 0x140661720
0x14066160e	48 83 c4 38             	add rsp, 0x38
0x140661612	5d                      	pop rbp
0x140661613	c3                      	ret
0x140661614	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x140661618	48 8b 49 40             	mov rcx, qword ptr [rcx + 0x40]
0x14066161c	48 89 c7                	mov rdi, rax
0x14066161f	48 89 de                	mov rsi, rbx
0x140661622	0f b7 44 24 50          	movzx eax, word ptr [rsp + 0x50]
0x140661627	48 89 d3                	mov rbx, rdx
0x14066162a	e8 f1 00 00 00          	call 0x140661720
0x14066162f	48 83 c4 38             	add rsp, 0x38
0x140661633	5d                      	pop rbp
0x140661634	c3                      	ret
0x140661635	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14066163a	66 89 5c 24 10          	mov word ptr [rsp + 0x10], bx
0x14066163f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140661644	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140661649	e8 12 1e a2 ff          	call 0x140083460
0x14066164e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140661653	0f b7 5c 24 10          	movzx ebx, word ptr [rsp + 0x10]
0x140661658	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14066165d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140661662	e9 99 fe ff ff          	jmp 0x140661500
