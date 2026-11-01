# TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt.(*TPKT).recvFastPath
# 0x141f081a0..0x141f08300 (352 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt/tpkt.go:278

0x141f081a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141f081a4	0f 86 f4 00 00 00       	jbe 0x141f0829e
0x141f081aa	55                      	push rbp
0x141f081ab	48 89 e5                	mov rbp, rsp
0x141f081ae	48 83 ec 38             	sub rsp, 0x38
0x141f081b2	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x141f081b7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141f081bc	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141f081c1	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141f081c6	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141f081cb	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141f081d0	48 8d 15 c9 80 11 01    	lea rdx, [rip + 0x11180c9]
0x141f081d7	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141f081dc	48 8d 15 2d 60 ba 03    	lea rdx, [rip + 0x3ba602d]
0x141f081e3	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141f081e8	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x141f081ed	bb 01 00 00 00          	mov ebx, 1
0x141f081f2	48 89 d9                	mov rcx, rbx
0x141f081f5	e8 86 1a ff ff          	call 0x141ef9c80
0x141f081fa	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141f081ff	90                      	nop
0x141f08200	48 85 d2                	test rdx, rdx
0x141f08203	0f 85 8f 00 00 00       	jne 0x141f08298
0x141f08209	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141f0820e	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x141f08212	4d 85 c0                	test r8, r8
0x141f08215	75 0c                   	jne 0x141f08223
0x141f08217	80 7a 60 00             	cmp byte ptr [rdx + 0x60], 0
0x141f0821b	74 26                   	je 0x141f08243
0x141f0821d	48 83 c4 38             	add rsp, 0x38
0x141f08221	5d                      	pop rbp
0x141f08222	c3                      	ret
0x141f08223	48 8b 42 50             	mov rax, qword ptr [rdx + 0x50]
0x141f08227	4d 8b 40 18             	mov r8, qword ptr [r8 + 0x18]
0x141f0822b	0f b6 5a 38             	movzx ebx, byte ptr [rdx + 0x38]
0x141f0822f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141f08234	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141f08239	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141f0823e	66 90                   	nop
0x141f08240	41 ff d0                	call r8
0x141f08243	48 8d 05 b6 aa 36 01    	lea rax, [rip + 0x136aab6]
0x141f0824a	e8 11 40 11 fe          	call 0x14001c260
0x141f0824f	48 8d 0d 6a 05 00 00    	lea rcx, [rip + 0x56a]
0x141f08256	48 89 08                	mov qword ptr [rax], rcx
0x141f08259	83 3d b0 40 37 06 00    	cmp dword ptr [rip + 0x63740b0], 0
0x141f08260	75 07                   	jne 0x141f08269
0x141f08262	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141f08267	eb 0d                   	jmp 0x141f08276
0x141f08269	e8 12 d1 17 fe          	call 0x140085380
0x141f0826e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141f08273	49 89 13                	mov qword ptr [r11], rdx
0x141f08276	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141f0827a	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141f0827e	48 8d 1d fb 2e bb 03    	lea rbx, [rip + 0x3bb2efb]
0x141f08285	48 89 c7                	mov rdi, rax
0x141f08288	b8 02 00 00 00          	mov eax, 2
0x141f0828d	e8 0e 0c ff ff          	call 0x141ef8ea0
0x141f08292	48 83 c4 38             	add rsp, 0x38
0x141f08296	5d                      	pop rbp
0x141f08297	c3                      	ret
0x141f08298	48 83 c4 38             	add rsp, 0x38
0x141f0829c	5d                      	pop rbp
0x141f0829d	c3                      	ret
0x141f0829e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f082a3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141f082a8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141f082ad	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141f082b2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141f082b7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141f082bc	0f 1f 40 00             	nop dword ptr [rax]
0x141f082c0	e8 9b b1 17 fe          	call 0x140083460
0x141f082c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f082ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141f082cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141f082d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141f082d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141f082de	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141f082e3	e9 b8 fe ff ff          	jmp 0x141f081a0
