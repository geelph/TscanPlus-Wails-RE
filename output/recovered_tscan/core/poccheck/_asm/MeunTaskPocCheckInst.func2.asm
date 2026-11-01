# TscanGui/core/poccheck.MeunTaskPocCheckInst.func2
# 0x141a34a40..0x141a34ae0 (160 bytes)
# source TscanGui/core/poccheck/poccheck.go:694

0x141a34a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a34a44	0f 86 88 00 00 00       	jbe 0x141a34ad2
0x141a34a4a	55                      	push rbp
0x141a34a4b	48 89 e5                	mov rbp, rsp
0x141a34a4e	48 83 ec 58             	sub rsp, 0x58
0x141a34a52	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141a34a57	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a34a5b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141a34a60	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a34a64	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141a34a69	e8 12 29 61 fe          	call 0x140047380
0x141a34a6e	48 85 c0                	test rax, rax
0x141a34a71	74 59                   	je 0x141a34acc
0x141a34a73	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141a34a79	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141a34a7f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141a34a84	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a34a89	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141a34a8e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141a34a93	e8 88 54 64 fe          	call 0x140079f20
0x141a34a98	48 8d 0d 01 b8 5e 01    	lea rcx, [rip + 0x15eb801]
0x141a34a9f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a34aa4	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141a34aa9	48 8d 05 a1 57 d7 01    	lea rax, [rip + 0x1d757a1]
0x141a34ab0	bb 28 00 00 00          	mov ebx, 0x28
0x141a34ab5	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141a34aba	bf 02 00 00 00          	mov edi, 2
0x141a34abf	48 89 fe                	mov rsi, rdi
0x141a34ac2	e8 b9 18 72 fe          	call 0x140156380
0x141a34ac7	e8 b4 cc aa fe          	call 0x1404e1780
0x141a34acc	48 83 c4 58             	add rsp, 0x58
0x141a34ad0	5d                      	pop rbp
0x141a34ad1	c3                      	ret
0x141a34ad2	e8 e9 e8 64 fe          	call 0x1400833c0
0x141a34ad7	e9 64 ff ff ff          	jmp 0x141a34a40
