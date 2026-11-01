# TscanGui/core/pkg/file.ResetToolkitConfig
# 0x140794980..0x140794a20 (160 bytes)
# source TscanGui/core/pkg/file/file.go:225

0x140794980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140794984	0f 86 8b 00 00 00       	jbe 0x140794a15
0x14079498a	55                      	push rbp
0x14079498b	48 89 e5                	mov rbp, rsp
0x14079498e	48 83 ec 48             	sub rsp, 0x48
0x140794992	e8 89 00 00 00          	call 0x140794a20
0x140794997	48 85 c0                	test rax, rax
0x14079499a	74 28                   	je 0x1407949c4
0x14079499c	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1407949a0	48 89 d8                	mov rax, rbx
0x1407949a3	ff d1                   	call rcx
0x1407949a5	b9 07 00 00 00          	mov ecx, 7
0x1407949aa	48 89 c7                	mov rdi, rax
0x1407949ad	48 89 de                	mov rsi, rbx
0x1407949b0	31 c0                   	xor eax, eax
0x1407949b2	48 8d 1d 65 72 eb 02    	lea rbx, [rip + 0x2eb7265]
0x1407949b9	e8 22 e5 8c ff          	call 0x140062ee0
0x1407949be	48 83 c4 48             	add rsp, 0x48
0x1407949c2	5d                      	pop rbp
0x1407949c3	c3                      	ret
0x1407949c4	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1407949ca	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1407949d0	48 8b 15 d1 5f a7 07    	mov rdx, qword ptr [rip + 0x7a75fd1]
0x1407949d7	48 8b 35 c2 5f a7 07    	mov rsi, qword ptr [rip + 0x7a75fc2]
0x1407949de	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1407949e3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1407949e8	48 c7 44 24 40 0c 00 00 00	mov qword ptr [rsp + 0x40], 0xc
0x1407949f1	48 8d 15 9b ad f0 02    	lea rdx, [rip + 0x2f0ad9b]
0x1407949f8	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1407949fd	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x140794a02	bb 02 00 00 00          	mov ebx, 2
0x140794a07	48 89 d9                	mov rcx, rbx
0x140794a0a	e8 71 36 b5 ff          	call 0x1402e8080
0x140794a0f	48 83 c4 48             	add rsp, 0x48
0x140794a13	5d                      	pop rbp
0x140794a14	c3                      	ret
0x140794a15	e8 46 ea 8e ff          	call 0x140083460
0x140794a1a	e9 61 ff ff ff          	jmp 0x140794980
