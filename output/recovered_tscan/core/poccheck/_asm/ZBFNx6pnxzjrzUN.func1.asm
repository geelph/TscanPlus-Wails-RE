# TscanGui/core/poccheck.ZBFNx6pnxzjrzUN.func1
# 0x141a4fcc0..0x141a4fd60 (160 bytes)
# source TscanGui/core/poccheck/nuclei.go:385

0x141a4fcc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4fcc4	0f 86 89 00 00 00       	jbe 0x141a4fd53
0x141a4fcca	55                      	push rbp
0x141a4fccb	48 89 e5                	mov rbp, rsp
0x141a4fcce	48 83 ec 58             	sub rsp, 0x58
0x141a4fcd2	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141a4fcd7	e8 a4 76 5f fe          	call 0x140047380
0x141a4fcdc	0f 1f 40 00             	nop dword ptr [rax]
0x141a4fce0	48 85 c0                	test rax, rax
0x141a4fce3	74 68                   	je 0x141a4fd4d
0x141a4fce5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a4fcea	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a4fcef	e8 8c 43 a0 fe          	call 0x140454080
0x141a4fcf4	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141a4fcfa	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141a4fd00	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141a4fd05	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141a4fd0a	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141a4fd0f	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141a4fd14	e8 a7 a2 62 fe          	call 0x140079fc0
0x141a4fd19	48 8d 0d 60 73 58 01    	lea rcx, [rip + 0x1587360]
0x141a4fd20	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a4fd25	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141a4fd2a	48 8d 05 92 ab d1 01    	lea rax, [rip + 0x1d1ab92]
0x141a4fd31	bb 1e 00 00 00          	mov ebx, 0x1e
0x141a4fd36	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141a4fd3b	bf 02 00 00 00          	mov edi, 2
0x141a4fd40	48 89 fe                	mov rsi, rdi
0x141a4fd43	e8 38 66 70 fe          	call 0x140156380
0x141a4fd48	e8 33 1a a9 fe          	call 0x1404e1780
0x141a4fd4d	48 83 c4 58             	add rsp, 0x58
0x141a4fd51	5d                      	pop rbp
0x141a4fd52	c3                      	ret
0x141a4fd53	e8 08 37 63 fe          	call 0x140083460
0x141a4fd58	e9 63 ff ff ff          	jmp 0x141a4fcc0
