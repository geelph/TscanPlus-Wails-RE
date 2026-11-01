# TscanGui/core/poccheck/pkg/core.(*WorkPool).InputPool
# 0x1416c1e20..0x1416c1ea0 (128 bytes)
# source TscanGui/core/poccheck/pkg/core/workpool.go:54

0x1416c1e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416c1e24	76 4b                   	jbe 0x1416c1e71
0x1416c1e26	55                      	push rbp
0x1416c1e27	48 89 e5                	mov rbp, rsp
0x1416c1e2a	48 83 ec 30             	sub rsp, 0x30
0x1416c1e2e	48 83 fb 05             	cmp rbx, 5
0x1416c1e32	75 06                   	jne 0x1416c1e3a
0x1416c1e34	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1416c1e38	eb 04                   	jmp 0x1416c1e3e
0x1416c1e3a	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1416c1e3e	48 8d 35 5b 00 00 00    	lea rsi, [rip + 0x5b]
0x1416c1e45	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x1416c1e4a	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1416c1e4f	48 8d 54 24 18          	lea rdx, [rsp + 0x18]
0x1416c1e54	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1416c1e59	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1416c1e5e	bb 01 00 00 00          	mov ebx, 1
0x1416c1e63	48 89 d9                	mov rcx, rbx
0x1416c1e66	e8 55 87 fa ff          	call 0x14166a5c0
0x1416c1e6b	48 83 c4 30             	add rsp, 0x30
0x1416c1e6f	5d                      	pop rbp
0x1416c1e70	c3                      	ret
0x1416c1e71	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416c1e76	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416c1e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416c1e80	e8 db 15 9c fe          	call 0x140083460
0x1416c1e85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416c1e8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416c1e8f	eb 8f                   	jmp 0x1416c1e20
