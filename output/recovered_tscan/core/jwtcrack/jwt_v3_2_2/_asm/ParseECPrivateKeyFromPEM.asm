# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.ParseECPrivateKeyFromPEM
# 0x1420defc0..0x1420df0c0 (256 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/ecdsa_utils.go:16

0x1420defc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420defc4	0f 86 bf 00 00 00       	jbe 0x1420df089
0x1420defca	55                      	push rbp
0x1420defcb	48 89 e5                	mov rbp, rsp
0x1420defce	48 83 ec 28             	sub rsp, 0x28
0x1420defd2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420defd7	e8 c4 91 0d fe          	call 0x1401b81a0
0x1420defdc	0f 1f 40 00             	nop dword ptr [rax]
0x1420defe0	48 85 c0                	test rax, rax
0x1420defe3	0f 84 8a 00 00 00       	je 0x1420df073
0x1420defe9	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420defee	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1420deff2	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1420deff6	48 8b 78 28             	mov rdi, qword ptr [rax + 0x28]
0x1420deffa	31 c0                   	xor eax, eax
0x1420deffc	0f 1f 40 00             	nop dword ptr [rax]
0x1420df000	e8 5b 17 15 fe          	call 0x140230760
0x1420df005	48 85 db                	test rbx, rbx
0x1420df008	75 09                   	jne 0x1420df013
0x1420df00a	48 8d 0d 0f b5 38 01    	lea rcx, [rip + 0x138b50f]
0x1420df011	eb 21                   	jmp 0x1420df034
0x1420df013	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1420df018	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1420df01c	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1420df020	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1420df024	e8 37 f4 14 fe          	call 0x14022e460
0x1420df029	48 85 c9                	test rcx, rcx
0x1420df02c	75 37                   	jne 0x1420df065
0x1420df02e	48 89 c1                	mov rcx, rax
0x1420df031	48 89 d8                	mov rax, rbx
0x1420df034	48 8d 15 e5 b4 38 01    	lea rdx, [rip + 0x138b4e5]
0x1420df03b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420df040	48 39 d1                	cmp rcx, rdx
0x1420df043	75 0a                   	jne 0x1420df04f
0x1420df045	31 db                   	xor ebx, ebx
0x1420df047	31 c9                   	xor ecx, ecx
0x1420df049	48 83 c4 28             	add rsp, 0x28
0x1420df04d	5d                      	pop rbp
0x1420df04e	c3                      	ret
0x1420df04f	48 8b 1d 6a 9a ba 00    	mov rbx, qword ptr [rip + 0xba9a6a]
0x1420df056	48 8b 0d 6b 9a ba 00    	mov rcx, qword ptr [rip + 0xba9a6b]
0x1420df05d	31 c0                   	xor eax, eax
0x1420df05f	48 83 c4 28             	add rsp, 0x28
0x1420df063	5d                      	pop rbp
0x1420df064	c3                      	ret
0x1420df065	31 c0                   	xor eax, eax
0x1420df067	48 89 cb                	mov rbx, rcx
0x1420df06a	48 89 f9                	mov rcx, rdi
0x1420df06d	48 83 c4 28             	add rsp, 0x28
0x1420df071	5d                      	pop rbp
0x1420df072	c3                      	ret
0x1420df073	48 8b 1d b6 9a ba 00    	mov rbx, qword ptr [rip + 0xba9ab6]
0x1420df07a	48 8b 0d b7 9a ba 00    	mov rcx, qword ptr [rip + 0xba9ab7]
0x1420df081	31 c0                   	xor eax, eax
0x1420df083	48 83 c4 28             	add rsp, 0x28
0x1420df087	5d                      	pop rbp
0x1420df088	c3                      	ret
0x1420df089	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420df08e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420df093	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420df098	e8 c3 43 fa fd          	call 0x140083460
0x1420df09d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420df0a2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420df0a7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420df0ac	e9 0f ff ff ff          	jmp 0x1420defc0
