# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Server).expired
# 0x141daba40..0x141dabb60 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/server_session.go:27

0x141daba40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141daba44	0f 86 d3 00 00 00       	jbe 0x141dabb1d
0x141daba4a	55                      	push rbp
0x141daba4b	48 89 e5                	mov rbp, rsp
0x141daba4e	48 83 ec 20             	sub rsp, 0x20
0x141daba52	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141daba57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141daba60	81 fb 00 02 00 00       	cmp ebx, 0x200
0x141daba66	0f 84 a9 00 00 00       	je 0x141dabb15
0x141daba6c	48 85 c9                	test rcx, rcx
0x141daba6f	0f 84 95 00 00 00       	je 0x141dabb0a
0x141daba75	48 83 39 00             	cmp qword ptr [rcx], 0
0x141daba79	0f 8e 8b 00 00 00       	jle 0x141dabb0a
0x141daba7f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141daba84	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141daba88	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x141daba8c	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x141daba90	48 89 d0                	mov rax, rdx
0x141daba93	e8 48 8d 32 fe          	call 0x1400d47e0
0x141daba98	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141daba9d	48 8b 12                	mov rdx, qword ptr [rdx]
0x141dabaa0	48 ff ca                	dec rdx
0x141dabaa3	0f 57 c0                	xorps xmm0, xmm0
0x141dabaa6	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x141dabaab	48 89 c2                	mov rdx, rax
0x141dabaae	48 c1 f8 3f             	sar rax, 0x3f
0x141dabab2	48 89 c1                	mov rcx, rax
0x141dabab5	48 b8 40 47 4f 3f 9a ff 4c 49	movabs rax, 0x494cff9a3f4f4740
0x141dababf	48 89 d3                	mov rbx, rdx
0x141dabac2	48 f7 ea                	imul rdx
0x141dabac5	48 c1 fa 22             	sar rdx, 0x22
0x141dabac9	48 29 ca                	sub rdx, rcx
0x141dabacc	48 be 00 58 47 f8 0d 00 00 00	movabs rsi, 0xdf8475800
0x141dabad6	48 0f af f2             	imul rsi, rdx
0x141dabada	48 29 f3                	sub rbx, rsi
0x141dabadd	0f 57 c9                	xorps xmm1, xmm1
0x141dabae0	f2 48 0f 2a ca          	cvtsi2sd xmm1, rdx
0x141dabae5	0f 57 d2                	xorps xmm2, xmm2
0x141dabae8	f2 48 0f 2a d3          	cvtsi2sd xmm2, rbx
0x141dabaed	f2 0f 10 1d 63 94 cf 03 	movsd xmm3, qword ptr [rip + 0x3cf9463]
0x141dabaf5	f2 0f 5e d3             	divsd xmm2, xmm3
0x141dabaf9	f2 0f 58 ca             	addsd xmm1, xmm2
0x141dabafd	66 0f 2e c8             	ucomisd xmm1, xmm0
0x141dabb01	0f 97 c0                	seta al
0x141dabb04	48 83 c4 20             	add rsp, 0x20
0x141dabb08	5d                      	pop rbp
0x141dabb09	c3                      	ret
0x141dabb0a	b8 01 00 00 00          	mov eax, 1
0x141dabb0f	48 83 c4 20             	add rsp, 0x20
0x141dabb13	5d                      	pop rbp
0x141dabb14	c3                      	ret
0x141dabb15	31 c0                   	xor eax, eax
0x141dabb17	48 83 c4 20             	add rsp, 0x20
0x141dabb1b	5d                      	pop rbp
0x141dabb1c	c3                      	ret
0x141dabb1d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dabb22	89 5c 24 10             	mov dword ptr [rsp + 0x10], ebx
0x141dabb26	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dabb2b	e8 30 79 2d fe          	call 0x140083460
0x141dabb30	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dabb35	8b 5c 24 10             	mov ebx, dword ptr [rsp + 0x10]
0x141dabb39	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dabb3e	66 90                   	nop
0x141dabb40	e9 fb fe ff ff          	jmp 0x141daba40
