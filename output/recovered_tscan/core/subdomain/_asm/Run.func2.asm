# TscanGui/core/subdomain.(*GoSubdomain).Run.func2
# 0x142145100..0x1421452c0 (448 bytes)
# source TscanGui/core/subdomain/subdomain.go:629

0x142145100	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x142145105	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142145109	0f 86 8b 01 00 00       	jbe 0x14214529a
0x14214510f	55                      	push rbp
0x142145110	48 89 e5                	mov rbp, rsp
0x142145113	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x14214511a	66 44 0f d6 bc 24 c0 00 00 00	movq qword ptr [rsp + 0xc0], xmm15
0x142145124	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x142145129	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14214512d	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x142145131	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142145136	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14214513a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14214513f	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x142145143	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x142145148	48 8d 3d 71 01 00 00    	lea rdi, [rip + 0x171]
0x14214514f	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x142145154	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14214515c	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x142145161	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142145169	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x14214516e	48 8b 0d fb 9a 0c 06    	mov rcx, qword ptr [rip + 0x60c9afb]
0x142145175	48 8b 3d fc 9a 0c 06    	mov rdi, qword ptr [rip + 0x60c9afc]
0x14214517c	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x142145181	31 d2                   	xor edx, edx
0x142145183	eb 28                   	jmp 0x1421451ad
0x142145185	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14214518d	48 83 c1 10             	add rcx, 0x10
0x142145191	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142145196	48 ff c2                	inc rdx
0x142145199	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14214519e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421451a3	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1421451a8	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1421451ad	48 39 fa                	cmp rdx, rdi
0x1421451b0	0f 8d bb 00 00 00       	jge 0x142145271
0x1421451b6	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1421451bb	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421451c3	48 8b 11                	mov rdx, qword ptr [rcx]
0x1421451c6	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1421451cb	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1421451cf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1421451d4	48 8b 4b 20             	mov rcx, qword ptr [rbx + 0x20]
0x1421451d8	ff d1                   	call rcx
0x1421451da	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421451df	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1421451e7	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421451ec	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421451f4	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1421451fd	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142145206	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14214520e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142145213	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14214521b	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x142145223	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14214522b	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x142145233	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x142145238	31 c9                   	xor ecx, ecx
0x14214523a	bf 01 00 00 00          	mov edi, 1
0x14214523f	48 89 fe                	mov rsi, rdi
0x142145242	41 b8 01 00 00 00       	mov r8d, 1
0x142145248	e8 f3 6c f1 fd          	call 0x14005bf40
0x14214524d	48 85 c0                	test rax, rax
0x142145250	0f 84 2f ff ff ff       	je 0x142145185
0x142145256	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14214525b	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142145263	48 8b 02                	mov rax, qword ptr [rdx]
0x142145266	ff d0                   	call rax
0x142145268	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14214526f	5d                      	pop rbp
0x142145270	c3                      	ret
0x142145271	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x142145276	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14214527e	48 8b 02                	mov rax, qword ptr [rdx]
0x142145281	ff d0                   	call rax
0x142145283	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14214528a	5d                      	pop rbp
0x14214528b	c3                      	ret
0x14214528c	e8 4f 15 f0 fd          	call 0x1400467e0
0x142145291	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142145298	5d                      	pop rbp
0x142145299	c3                      	ret
0x14214529a	e8 21 e1 f3 fd          	call 0x1400833c0
0x14214529f	90                      	nop
0x1421452a0	e9 5b fe ff ff          	jmp 0x142145100
