# TscanGui/core/unauth.checkRsync
# 0x142167080..0x142167260 (480 bytes)
# source TscanGui/core/unauth/detect.go:195

0x142167080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142167084	0f 86 8e 01 00 00       	jbe 0x142167218
0x14216708a	55                      	push rbp
0x14216708b	48 89 e5                	mov rbp, rsp
0x14216708e	48 83 ec 78             	sub rsp, 0x78
0x142167092	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x14216709a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421670a2	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1421670aa	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421670b2	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1421670ba	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421670c0	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1421670c6	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1421670cc	48 85 c0                	test rax, rax
0x1421670cf	74 32                   	je 0x142167103
0x1421670d1	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1421670d9	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1421670e1	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1421670e5	48 89 d8                	mov rax, rbx
0x1421670e8	ff d1                   	call rcx
0x1421670ea	48 85 c0                	test rax, rax
0x1421670ed	0f 85 fc 00 00 00       	jne 0x1421671ef
0x1421670f3	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1421670fb	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x142167103	48 89 f0                	mov rax, rsi
0x142167106	4c 89 c3                	mov rbx, r8
0x142167109	e8 d2 90 f8 fd          	call 0x1400f01e0
0x14216710e	48 8b 0d a3 3b 11 06    	mov rcx, qword ptr [rip + 0x6113ba3]
0x142167115	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142167119	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142167121	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142167129	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x142167131	48 89 c6                	mov rsi, rax
0x142167134	45 31 c0                	xor r8d, r8d
0x142167137	45 31 c9                	xor r9d, r9d
0x14216713a	4d 89 c2                	mov r10, r8
0x14216713d	4d 89 cb                	mov r11, r9
0x142167140	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142167148	e8 13 5c f1 ff          	call 0x14207cd60
0x14216714d	48 85 ff                	test rdi, rdi
0x142167150	75 04                   	jne 0x142167156
0x142167152	84 c0                   	test al, al
0x142167154	75 29                   	jne 0x14216717f
0x142167156	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216715c	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142167162	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142167168	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14216716d	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142167172	31 c0                   	xor eax, eax
0x142167174	31 c9                   	xor ecx, ecx
0x142167176	48 89 ce                	mov rsi, rcx
0x142167179	48 83 c4 78             	add rsp, 0x78
0x14216717d	5d                      	pop rbp
0x14216717e	c3                      	ret
0x14216717f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142167185	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14216718b	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142167191	c6 44 24 50 01          	mov byte ptr [rsp + 0x50], 1
0x142167196	48 8d 15 9d 58 5f 01    	lea rdx, [rip + 0x15f589d]
0x14216719d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421671a2	48 c7 44 24 60 1c 00 00 00	mov qword ptr [rsp + 0x60], 0x1c
0x1421671ab	31 c0                   	xor eax, eax
0x1421671ad	48 89 df                	mov rdi, rbx
0x1421671b0	48 89 ce                	mov rsi, rcx
0x1421671b3	48 8d 1d c4 4a 4f 01    	lea rbx, [rip + 0x14f4ac4]
0x1421671ba	b9 08 00 00 00          	mov ecx, 8
0x1421671bf	90                      	nop
0x1421671c0	e8 1b bd ef fd          	call 0x140062ee0
0x1421671c5	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421671ca	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1421671cf	0f b6 54 24 50          	movzx edx, byte ptr [rsp + 0x50]
0x1421671d4	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1421671d9	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421671de	48 89 c7                	mov rdi, rax
0x1421671e1	48 89 de                	mov rsi, rbx
0x1421671e4	89 d0                   	mov eax, edx
0x1421671e6	4c 89 c3                	mov rbx, r8
0x1421671e9	48 83 c4 78             	add rsp, 0x78
0x1421671ed	5d                      	pop rbp
0x1421671ee	c3                      	ret
0x1421671ef	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421671f5	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1421671fb	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142167201	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142167206	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14216720b	31 c0                   	xor eax, eax
0x14216720d	31 c9                   	xor ecx, ecx
0x14216720f	48 89 ce                	mov rsi, rcx
0x142167212	48 83 c4 78             	add rsp, 0x78
0x142167216	5d                      	pop rbp
0x142167217	c3                      	ret
0x142167218	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216721d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142167222	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142167227	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14216722c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142167231	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142167236	e8 25 c2 f1 fd          	call 0x140083460
0x14216723b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142167240	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142167245	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216724a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14216724f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142167254	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142167259	e9 22 fe ff ff          	jmp 0x142167080
