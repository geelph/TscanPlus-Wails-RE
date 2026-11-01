# TscanGui/internal/cli.jwtDictHint
# 0x1425ee740..0x1425ee800 (192 bytes)
# source TscanGui/internal/cli/jwt.go:104

0x1425ee740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425ee744	0f 86 8b 00 00 00       	jbe 0x1425ee7d5
0x1425ee74a	55                      	push rbp
0x1425ee74b	48 89 e5                	mov rbp, rsp
0x1425ee74e	48 83 ec 48             	sub rsp, 0x48
0x1425ee752	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425ee757	e8 44 02 ac fd          	call 0x1400ae9a0
0x1425ee75c	0f 1f 40 00             	nop dword ptr [rax]
0x1425ee760	48 85 db                	test rbx, rbx
0x1425ee763	75 6a                   	jne 0x1425ee7cf
0x1425ee765	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1425ee76b	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1425ee771	48 8b 15 28 c2 c1 05    	mov rdx, qword ptr [rip + 0x5c1c228]
0x1425ee778	48 8b 35 29 c2 c1 05    	mov rsi, qword ptr [rip + 0x5c1c229]
0x1425ee77f	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1425ee784	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1425ee789	48 c7 44 24 40 07 00 00 00	mov qword ptr [rsp + 0x40], 7
0x1425ee792	48 8d 15 15 d4 05 01    	lea rdx, [rip + 0x105d415]
0x1425ee799	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1425ee79e	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1425ee7a3	bb 02 00 00 00          	mov ebx, 2
0x1425ee7a8	48 89 d9                	mov rcx, rbx
0x1425ee7ab	e8 d0 98 cf fd          	call 0x1402e8080
0x1425ee7b0	48 89 d9                	mov rcx, rbx
0x1425ee7b3	48 8d 3d 6f d1 07 01    	lea rdi, [rip + 0x107d16f]
0x1425ee7ba	be 09 00 00 00          	mov esi, 9
0x1425ee7bf	48 89 c3                	mov rbx, rax
0x1425ee7c2	31 c0                   	xor eax, eax
0x1425ee7c4	e8 17 47 a7 fd          	call 0x140062ee0
0x1425ee7c9	48 83 c4 48             	add rsp, 0x48
0x1425ee7cd	5d                      	pop rbp
0x1425ee7ce	c3                      	ret
0x1425ee7cf	48 83 c4 48             	add rsp, 0x48
0x1425ee7d3	5d                      	pop rbp
0x1425ee7d4	c3                      	ret
0x1425ee7d5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ee7da	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ee7df	90                      	nop
0x1425ee7e0	e8 7b 4c a9 fd          	call 0x140083460
0x1425ee7e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ee7ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ee7ef	e9 4c ff ff ff          	jmp 0x1425ee740
