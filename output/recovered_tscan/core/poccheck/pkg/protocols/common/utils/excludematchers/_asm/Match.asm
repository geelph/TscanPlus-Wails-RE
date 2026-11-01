# TscanGui/core/poccheck/pkg/protocols/common/utils/excludematchers.(*ExcludeMatchers).Match
# 0x141195840..0x141195980 (320 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/utils/excludematchers/excludematchers.go:57

0x141195840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141195844	0f 86 f3 00 00 00       	jbe 0x14119593d
0x14119584a	55                      	push rbp
0x14119584b	48 89 e5                	mov rbp, rsp
0x14119584e	48 83 ec 48             	sub rsp, 0x48
0x141195852	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141195857	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14119585c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141195861	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141195866	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14119586b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14119586f	48 8d 05 ca d9 02 02    	lea rax, [rip + 0x202d9ca]
0x141195876	48 89 cf                	mov rdi, rcx
0x141195879	48 89 d9                	mov rcx, rbx
0x14119587c	48 89 d3                	mov rbx, rdx
0x14119587f	90                      	nop
0x141195880	e8 db 84 e7 fe          	call 0x14000dd60
0x141195885	84 db                   	test bl, bl
0x141195887	0f 85 a5 00 00 00       	jne 0x141195932
0x14119588d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141195892	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141195896	48 8d 05 a3 d9 02 02    	lea rax, [rip + 0x202d9a3]
0x14119589d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1411958a2	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1411958a7	e8 b4 84 e7 fe          	call 0x14000dd60
0x1411958ac	84 db                   	test bl, bl
0x1411958ae	74 0b                   	je 0x1411958bb
0x1411958b0	b8 01 00 00 00          	mov eax, 1
0x1411958b5	48 83 c4 48             	add rsp, 0x48
0x1411958b9	5d                      	pop rbp
0x1411958ba	c3                      	ret
0x1411958bb	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1411958c1	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1411958c7	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1411958cc	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1411958d1	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1411958d6	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1411958db	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1411958e0	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1411958e5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1411958ea	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1411958ef	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1411958f4	bb 02 00 00 00          	mov ebx, 2
0x1411958f9	48 89 d9                	mov rcx, rbx
0x1411958fc	48 8d 3d b5 22 90 04    	lea rdi, [rip + 0x49022b5]
0x141195903	be 01 00 00 00          	mov esi, 1
0x141195908	e8 13 66 f1 fe          	call 0x1400abf20
0x14119590d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141195912	48 8b 12                	mov rdx, qword ptr [rdx]
0x141195915	48 89 c1                	mov rcx, rax
0x141195918	48 89 df                	mov rdi, rbx
0x14119591b	48 8d 05 1e d9 02 02    	lea rax, [rip + 0x202d91e]
0x141195922	48 89 d3                	mov rbx, rdx
0x141195925	e8 36 84 e7 fe          	call 0x14000dd60
0x14119592a	89 d8                   	mov eax, ebx
0x14119592c	48 83 c4 48             	add rsp, 0x48
0x141195930	5d                      	pop rbp
0x141195931	c3                      	ret
0x141195932	b8 01 00 00 00          	mov eax, 1
0x141195937	48 83 c4 48             	add rsp, 0x48
0x14119593b	5d                      	pop rbp
0x14119593c	c3                      	ret
0x14119593d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141195942	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141195947	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14119594c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141195951	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141195956	e8 05 db ee fe          	call 0x140083460
0x14119595b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141195960	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141195965	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14119596a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14119596f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141195974	e9 c7 fe ff ff          	jmp 0x141195840
