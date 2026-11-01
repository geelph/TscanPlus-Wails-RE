# TscanGui/internal/scanrun.(*Run).SetResumeFlushPolicy
# 0x1408c5b60..0x1408c5c60 (256 bytes)
# source TscanGui/internal/scanrun/run.go:337

0x1408c5b60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c5b64	0f 86 b7 00 00 00       	jbe 0x1408c5c21
0x1408c5b6a	55                      	push rbp
0x1408c5b6b	48 89 e5                	mov rbp, rsp
0x1408c5b6e	48 83 ec 30             	sub rsp, 0x30
0x1408c5b72	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x1408c5b79	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1408c5b7e	66 90                   	nop
0x1408c5b80	48 85 c0                	test rax, rax
0x1408c5b83	0f 84 87 00 00 00       	je 0x1408c5c10
0x1408c5b89	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408c5b8e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408c5b93	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408c5b98	48 05 a0 00 00 00       	add rax, 0xa0
0x1408c5b9e	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1408c5ba3	e8 d8 d7 7c ff          	call 0x140093380
0x1408c5ba8	48 8d 0d b1 00 00 00    	lea rcx, [rip + 0xb1]
0x1408c5baf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c5bb4	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1408c5bb9	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1408c5bbe	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x1408c5bc3	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408c5bc8	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x1408c5bcd	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408c5bd2	48 85 c9                	test rcx, rcx
0x1408c5bd5	7e 0e                   	jle 0x1408c5be5
0x1408c5bd7	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408c5bdc	48 89 88 08 01 00 00    	mov qword ptr [rax + 0x108], rcx
0x1408c5be3	eb 05                   	jmp 0x1408c5bea
0x1408c5be5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408c5bea	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408c5bef	48 85 c9                	test rcx, rcx
0x1408c5bf2	7e 07                   	jle 0x1408c5bfb
0x1408c5bf4	48 89 88 10 01 00 00    	mov qword ptr [rax + 0x110], rcx
0x1408c5bfb	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1408c5c00	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1408c5c05	48 8b 02                	mov rax, qword ptr [rdx]
0x1408c5c08	ff d0                   	call rax
0x1408c5c0a	48 83 c4 30             	add rsp, 0x30
0x1408c5c0e	5d                      	pop rbp
0x1408c5c0f	c3                      	ret
0x1408c5c10	48 83 c4 30             	add rsp, 0x30
0x1408c5c14	5d                      	pop rbp
0x1408c5c15	c3                      	ret
0x1408c5c16	e8 c5 0b 78 ff          	call 0x1400467e0
0x1408c5c1b	48 83 c4 30             	add rsp, 0x30
0x1408c5c1f	5d                      	pop rbp
0x1408c5c20	c3                      	ret
0x1408c5c21	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c5c26	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c5c2b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c5c30	e8 2b d8 7b ff          	call 0x140083460
0x1408c5c35	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c5c3a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c5c3f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c5c44	e9 17 ff ff ff          	jmp 0x1408c5b60
