# TscanGui/core/unauth.Detect.checkKubernetesInsecure.func5
# 0x142165fa0..0x1421660e0 (320 bytes)
# source TscanGui/core/unauth/detect.go:435

0x142165fa0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x142165fa5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142165fa9	0f 86 ff 00 00 00       	jbe 0x1421660ae
0x142165faf	55                      	push rbp
0x142165fb0	48 89 e5                	mov rbp, rsp
0x142165fb3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x142165fba	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142165fc2	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x142165fc6	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x142165fca	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142165fd0	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142165fd6	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142165fdc	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142165fe2	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142165feb	48 c7 44 24 78 1f 00 00 00	mov qword ptr [rsp + 0x78], 0x1f
0x142165ff4	4c 8d 2d a9 b7 60 01    	lea r13, [rip + 0x160b7a9]
0x142165ffb	4c 89 6c 24 70          	mov qword ptr [rsp + 0x70], r13
0x142166000	48 c7 84 24 88 00 00 00 12 00 00 00	mov qword ptr [rsp + 0x88], 0x12
0x14216600c	4c 8d 2d 76 11 59 01    	lea r13, [rip + 0x1591176]
0x142166013	4c 89 ac 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r13
0x14216601b	48 89 df                	mov rdi, rbx
0x14216601e	48 89 ce                	mov rsi, rcx
0x142166021	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x142166026	41 b9 02 00 00 00       	mov r9d, 2
0x14216602c	4d 89 ca                	mov r10, r9
0x14216602f	4c 8d 1d e2 61 56 03    	lea r11, [rip + 0x35661e2]
0x142166036	48 89 d3                	mov rbx, rdx
0x142166039	48 89 c1                	mov rcx, rax
0x14216603c	4c 89 e0                	mov rax, r12
0x14216603f	90                      	nop
0x142166040	e8 bb 8f 00 00          	call 0x14216f000
0x142166045	84 c0                   	test al, al
0x142166047	74 39                   	je 0x142166082
0x142166049	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216604f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142166055	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216605b	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x142166060	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142166065	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14216606a	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14216606f	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142166074	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x142166079	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142166080	5d                      	pop rbp
0x142166081	c3                      	ret
0x142166082	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142166088	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216608e	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142166094	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142166099	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14216609e	31 c0                   	xor eax, eax
0x1421660a0	31 c9                   	xor ecx, ecx
0x1421660a2	48 89 ce                	mov rsi, rcx
0x1421660a5	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1421660ac	5d                      	pop rbp
0x1421660ad	c3                      	ret
0x1421660ae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421660b3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421660b8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421660bd	0f 1f 00                	nop dword ptr [rax]
0x1421660c0	e8 fb d2 f1 fd          	call 0x1400833c0
0x1421660c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421660ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421660cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421660d4	e9 c7 fe ff ff          	jmp 0x142165fa0
