# TscanGui/core/pwdcrack/libs/go-smb2.normPattern
# 0x14202cf60..0x14202d000 (160 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/path.go:112

0x14202cf60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202cf64	76 6d                   	jbe 0x14202cfd3
0x14202cf66	55                      	push rbp
0x14202cf67	48 89 e5                	mov rbp, rsp
0x14202cf6a	48 83 ec 38             	sub rsp, 0x38
0x14202cf6e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14202cf73	80 3d 69 c9 80 00 00    	cmp byte ptr [rip + 0x80c969], 0
0x14202cf7a	74 26                   	je 0x14202cfa2
0x14202cf7c	48 8d 0d 2d ac a6 03    	lea rcx, [rip + 0x3a6ac2d]
0x14202cf83	bf 01 00 00 00          	mov edi, 1
0x14202cf88	48 8d 35 39 ac a6 03    	lea rsi, [rip + 0x3a6ac39]
0x14202cf8f	49 89 f8                	mov r8, rdi
0x14202cf92	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14202cf99	e8 e2 1c 08 fe          	call 0x1400aec80
0x14202cf9e	66 90                   	nop
0x14202cfa0	eb 1a                   	jmp 0x14202cfbc
0x14202cfa2	48 83 c4 38             	add rsp, 0x38
0x14202cfa6	5d                      	pop rbp
0x14202cfa7	c3                      	ret
0x14202cfa8	48 83 c3 fe             	add rbx, -2
0x14202cfac	48 89 d9                	mov rcx, rbx
0x14202cfaf	48 f7 d9                	neg rcx
0x14202cfb2	48 c1 f9 3f             	sar rcx, 0x3f
0x14202cfb6	83 e1 02                	and ecx, 2
0x14202cfb9	48 01 c8                	add rax, rcx
0x14202cfbc	90                      	nop
0x14202cfbd	0f 1f 00                	nop dword ptr [rax]
0x14202cfc0	48 83 fb 02             	cmp rbx, 2
0x14202cfc4	7c 07                   	jl 0x14202cfcd
0x14202cfc6	66 81 38 2e 5c          	cmp word ptr [rax], 0x5c2e
0x14202cfcb	74 db                   	je 0x14202cfa8
0x14202cfcd	48 83 c4 38             	add rsp, 0x38
0x14202cfd1	5d                      	pop rbp
0x14202cfd2	c3                      	ret
0x14202cfd3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202cfd8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202cfdd	0f 1f 00                	nop dword ptr [rax]
0x14202cfe0	e8 7b 64 05 fe          	call 0x140083460
0x14202cfe5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202cfea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202cfef	e9 6c ff ff ff          	jmp 0x14202cf60
