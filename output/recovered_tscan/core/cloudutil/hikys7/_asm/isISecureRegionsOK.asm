# TscanGui/core/cloudutil/hikys7.isISecureRegionsOK
# 0x14221ff80..0x142220120 (416 bytes)
# source TscanGui/core/cloudutil/hikys7/client.go:352

0x14221ff80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14221ff84	0f 86 70 01 00 00       	jbe 0x1422200fa
0x14221ff8a	55                      	push rbp
0x14221ff8b	48 89 e5                	mov rbp, rsp
0x14221ff8e	48 83 ec 30             	sub rsp, 0x30
0x14221ff92	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14221ff97	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14221ff9c	48 8d 05 5d f3 02 01    	lea rax, [rip + 0x102f35d]
0x14221ffa3	e8 b8 c2 df fd          	call 0x14001c260
0x14221ffa8	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14221ffad	31 c0                   	xor eax, eax
0x14221ffaf	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14221ffb4	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14221ffb9	e8 a2 39 e4 fd          	call 0x140063960
0x14221ffbe	48 8d 3d fb 8c db 00    	lea rdi, [rip + 0xdb8cfb]
0x14221ffc5	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14221ffca	e8 f1 4d 09 fe          	call 0x1402b4dc0
0x14221ffcf	48 85 c0                	test rax, rax
0x14221ffd2	0f 85 1a 01 00 00       	jne 0x1422200f2
0x14221ffd8	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14221ffdd	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14221ffe1	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14221ffe5	48 8d 0d d1 b9 42 01    	lea rcx, [rip + 0x142b9d1]
0x14221ffec	bf 07 00 00 00          	mov edi, 7
0x14221fff1	e8 0a f6 e8 fd          	call 0x1400af600
0x14221fff6	84 c0                   	test al, al
0x14221fff8	0f 85 e9 00 00 00       	jne 0x1422200e7
0x14221fffe	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142220003	48 8b 11                	mov rdx, qword ptr [rcx]
0x142220006	48 85 d2                	test rdx, rdx
0x142220009	0f 84 ce 00 00 00       	je 0x1422200dd
0x14222000f	8b 5a 10                	mov ebx, dword ptr [rdx + 0x10]
0x142220012	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142220016	81 fb 92 a8 8c 34       	cmp ebx, 0x348ca892
0x14222001c	75 36                   	jne 0x142220054
0x14222001e	48 8d 1d bb 04 e0 00    	lea rbx, [rip + 0xe004bb]
0x142220025	48 39 da                	cmp rdx, rbx
0x142220028	0f 85 af 00 00 00       	jne 0x1422200dd
0x14222002e	48 8b 09                	mov rcx, qword ptr [rcx]
0x142220031	48 85 c9                	test rcx, rcx
0x142220034	75 0f                   	jne 0x142220045
0x142220036	b9 01 00 00 00          	mov ecx, 1
0x14222003b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142220040	e9 9a 00 00 00          	jmp 0x1422200df
0x142220045	48 81 f9 c8 00 00 00    	cmp rcx, 0xc8
0x14222004c	0f 94 c1                	sete cl
0x14222004f	e9 8b 00 00 00          	jmp 0x1422200df
0x142220054	81 fb 94 d2 a6 6c       	cmp ebx, 0x6ca6d294
0x14222005a	75 3a                   	jne 0x142220096
0x14222005c	48 8d 1d fd 05 e0 00    	lea rbx, [rip + 0xe005fd]
0x142220063	48 39 da                	cmp rdx, rbx
0x142220066	75 75                   	jne 0x1422200dd
0x142220068	f2 0f 10 01             	movsd xmm0, qword ptr [rcx]
0x14222006c	0f 57 c9                	xorps xmm1, xmm1
0x14222006f	66 0f 2e c1             	ucomisd xmm0, xmm1
0x142220073	75 09                   	jne 0x14222007e
0x142220075	7a 07                   	jp 0x14222007e
0x142220077	ba 01 00 00 00          	mov edx, 1
0x14222007c	eb 14                   	jmp 0x142220092
0x14222007e	f2 0f 10 0d 7a 52 88 03 	movsd xmm1, qword ptr [rip + 0x388527a]
0x142220086	66 0f 2e c8             	ucomisd xmm1, xmm0
0x14222008a	0f 94 c2                	sete dl
0x14222008d	0f 9b c1                	setnp cl
0x142220090	21 ca                   	and edx, ecx
0x142220092	89 d1                   	mov ecx, edx
0x142220094	eb 49                   	jmp 0x1422200df
0x142220096	81 fb b8 32 87 f8       	cmp ebx, 0xf88732b8
0x14222009c	75 3f                   	jne 0x1422200dd
0x14222009e	48 8d 1d fb 01 e0 00    	lea rbx, [rip + 0xe001fb]
0x1422200a5	48 39 da                	cmp rdx, rbx
0x1422200a8	75 33                   	jne 0x1422200dd
0x1422200aa	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1422200ae	48 8b 09                	mov rcx, qword ptr [rcx]
0x1422200b1	48 83 fa 01             	cmp rdx, 1
0x1422200b5	75 0c                   	jne 0x1422200c3
0x1422200b7	80 39 30                	cmp byte ptr [rcx], 0x30
0x1422200ba	75 07                   	jne 0x1422200c3
0x1422200bc	b9 01 00 00 00          	mov ecx, 1
0x1422200c1	eb 1c                   	jmp 0x1422200df
0x1422200c3	48 83 fa 03             	cmp rdx, 3
0x1422200c7	75 10                   	jne 0x1422200d9
0x1422200c9	66 81 39 32 30          	cmp word ptr [rcx], 0x3032
0x1422200ce	75 09                   	jne 0x1422200d9
0x1422200d0	80 79 02 30             	cmp byte ptr [rcx + 2], 0x30
0x1422200d4	0f 94 c1                	sete cl
0x1422200d7	eb 06                   	jmp 0x1422200df
0x1422200d9	31 c9                   	xor ecx, ecx
0x1422200db	eb 02                   	jmp 0x1422200df
0x1422200dd	31 c9                   	xor ecx, ecx
0x1422200df	89 c8                   	mov eax, ecx
0x1422200e1	48 83 c4 30             	add rsp, 0x30
0x1422200e5	5d                      	pop rbp
0x1422200e6	c3                      	ret
0x1422200e7	b8 01 00 00 00          	mov eax, 1
0x1422200ec	48 83 c4 30             	add rsp, 0x30
0x1422200f0	5d                      	pop rbp
0x1422200f1	c3                      	ret
0x1422200f2	31 c0                   	xor eax, eax
0x1422200f4	48 83 c4 30             	add rsp, 0x30
0x1422200f8	5d                      	pop rbp
0x1422200f9	c3                      	ret
0x1422200fa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422200ff	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142220104	e8 57 33 e6 fd          	call 0x140083460
0x142220109	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14222010e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142220113	e9 68 fe ff ff          	jmp 0x14221ff80
