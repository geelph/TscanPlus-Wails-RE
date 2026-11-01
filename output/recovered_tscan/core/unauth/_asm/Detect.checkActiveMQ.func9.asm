# TscanGui/core/unauth.Detect.checkActiveMQ.func9
# 0x142165860..0x1421659a0 (320 bytes)
# source TscanGui/core/unauth/detect.go:530

0x142165860	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x142165865	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142165869	0f 86 ff 00 00 00       	jbe 0x14216596e
0x14216586f	55                      	push rbp
0x142165870	48 89 e5                	mov rbp, rsp
0x142165873	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14216587a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142165882	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x142165886	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14216588a	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142165890	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142165896	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216589c	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1421658a2	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1421658ab	48 c7 44 24 78 07 00 00 00	mov qword ptr [rsp + 0x78], 7
0x1421658b4	4c 8d 2d 6d 64 4e 01    	lea r13, [rip + 0x14e646d]
0x1421658bb	4c 89 6c 24 70          	mov qword ptr [rsp + 0x70], r13
0x1421658c0	48 c7 84 24 88 00 00 00 0d 00 00 00	mov qword ptr [rsp + 0x88], 0xd
0x1421658cc	4c 8d 2d b9 d2 54 01    	lea r13, [rip + 0x154d2b9]
0x1421658d3	4c 89 ac 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r13
0x1421658db	48 89 df                	mov rdi, rbx
0x1421658de	48 89 ce                	mov rsi, rcx
0x1421658e1	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x1421658e6	41 b9 02 00 00 00       	mov r9d, 2
0x1421658ec	4d 89 ca                	mov r10, r9
0x1421658ef	4c 8d 1d f2 68 56 03    	lea r11, [rip + 0x35668f2]
0x1421658f6	48 89 d3                	mov rbx, rdx
0x1421658f9	48 89 c1                	mov rcx, rax
0x1421658fc	4c 89 e0                	mov rax, r12
0x1421658ff	90                      	nop
0x142165900	e8 fb 96 00 00          	call 0x14216f000
0x142165905	84 c0                   	test al, al
0x142165907	74 39                   	je 0x142165942
0x142165909	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216590f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142165915	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216591b	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x142165920	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142165925	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14216592a	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14216592f	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142165934	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x142165939	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142165940	5d                      	pop rbp
0x142165941	c3                      	ret
0x142165942	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142165948	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216594e	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142165954	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142165959	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14216595e	31 c0                   	xor eax, eax
0x142165960	31 c9                   	xor ecx, ecx
0x142165962	48 89 ce                	mov rsi, rcx
0x142165965	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14216596c	5d                      	pop rbp
0x14216596d	c3                      	ret
0x14216596e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142165973	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142165978	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216597d	0f 1f 00                	nop dword ptr [rax]
0x142165980	e8 3b da f1 fd          	call 0x1400833c0
0x142165985	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216598a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216598f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142165994	e9 c7 fe ff ff          	jmp 0x142165860
