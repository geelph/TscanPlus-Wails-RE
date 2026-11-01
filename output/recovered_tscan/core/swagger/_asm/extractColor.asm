# TscanGui/core/swagger.extractColor
# 0x14214c000..0x14214c0e0 (224 bytes)
# source TscanGui/core/swagger/detector.go:113

0x14214c000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14214c004	0f 86 b2 00 00 00       	jbe 0x14214c0bc
0x14214c00a	55                      	push rbp
0x14214c00b	48 89 e5                	mov rbp, rsp
0x14214c00e	48 83 ec 28             	sub rsp, 0x28
0x14214c012	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14214c017	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14214c01c	48 8d 0d 0d bf 94 03    	lea rcx, [rip + 0x394bf0d]
0x14214c023	bf 01 00 00 00          	mov edi, 1
0x14214c028	e8 73 e9 f5 fd          	call 0x1400aa9a0
0x14214c02d	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14214c032	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14214c037	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14214c03c	48 8d 0d f5 be 94 03    	lea rcx, [rip + 0x394bef5]
0x14214c043	bf 01 00 00 00          	mov edi, 1
0x14214c048	e8 53 e9 f5 fd          	call 0x1400aa9a0
0x14214c04d	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14214c052	48 83 fa ff             	cmp rdx, -1
0x14214c056	74 43                   	je 0x14214c09b
0x14214c058	48 83 f8 ff             	cmp rax, -1
0x14214c05c	74 3d                   	je 0x14214c09b
0x14214c05e	66 90                   	nop
0x14214c060	48 39 d0                	cmp rax, rdx
0x14214c063	7e 36                   	jle 0x14214c09b
0x14214c065	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14214c06a	48 39 f0                	cmp rax, rsi
0x14214c06d	77 41                   	ja 0x14214c0b0
0x14214c06f	48 8d 72 01             	lea rsi, [rdx + 1]
0x14214c073	48 39 f0                	cmp rax, rsi
0x14214c076	72 2d                   	jb 0x14214c0a5
0x14214c078	48 29 d0                	sub rax, rdx
0x14214c07b	48 8d 58 ff             	lea rbx, [rax - 1]
0x14214c07f	48 89 d9                	mov rcx, rbx
0x14214c082	48 f7 d9                	neg rcx
0x14214c085	48 c1 f9 3f             	sar rcx, 0x3f
0x14214c089	48 21 ce                	and rsi, rcx
0x14214c08c	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14214c091	48 8d 04 31             	lea rax, [rcx + rsi]
0x14214c095	48 83 c4 28             	add rsp, 0x28
0x14214c099	5d                      	pop rbp
0x14214c09a	c3                      	ret
0x14214c09b	31 c0                   	xor eax, eax
0x14214c09d	31 db                   	xor ebx, ebx
0x14214c09f	48 83 c4 28             	add rsp, 0x28
0x14214c0a3	5d                      	pop rbp
0x14214c0a4	c3                      	ret
0x14214c0a5	48 89 c1                	mov rcx, rax
0x14214c0a8	48 89 f0                	mov rax, rsi
0x14214c0ab	e8 50 97 f3 fd          	call 0x140085800
0x14214c0b0	48 89 c1                	mov rcx, rax
0x14214c0b3	48 89 f2                	mov rdx, rsi
0x14214c0b6	e8 c5 96 f3 fd          	call 0x140085780
0x14214c0bb	90                      	nop
0x14214c0bc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14214c0c1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14214c0c6	e8 95 73 f3 fd          	call 0x140083460
0x14214c0cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14214c0d0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14214c0d5	e9 26 ff ff ff          	jmp 0x14214c000
