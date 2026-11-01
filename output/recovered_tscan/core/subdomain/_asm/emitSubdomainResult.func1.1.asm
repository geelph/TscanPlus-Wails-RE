# TscanGui/core/subdomain.(*GoSubdomain).emitSubdomainResult.func1.1
# 0x142147560..0x142147600 (160 bytes)
# source TscanGui/core/subdomain/subdomain.go:799

0x142147560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142147564	0f 86 86 00 00 00       	jbe 0x1421475f0
0x14214756a	55                      	push rbp
0x14214756b	48 89 e5                	mov rbp, rsp
0x14214756e	48 83 ec 50             	sub rsp, 0x50
0x142147572	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142147577	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14214757b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142147580	e8 fb fd ef fd          	call 0x140047380
0x142147585	48 85 c0                	test rax, rax
0x142147588	74 60                   	je 0x1421475ea
0x14214758a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142147590	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142147596	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14214759b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421475a0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421475a5	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1421475a9	48 8b 01                	mov rax, qword ptr [rcx]
0x1421475ac	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1421475b0	e8 6b 29 f3 fd          	call 0x140079f20
0x1421475b5	48 8d 0d e4 8c ed 00    	lea rcx, [rip + 0xed8ce4]
0x1421475bc	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1421475c1	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421475c6	48 8d 05 38 39 68 01    	lea rax, [rip + 0x1683938]
0x1421475cd	bb 2f 00 00 00          	mov ebx, 0x2f
0x1421475d2	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1421475d7	bf 02 00 00 00          	mov edi, 2
0x1421475dc	48 89 fe                	mov rsi, rdi
0x1421475df	90                      	nop
0x1421475e0	e8 9b ed 00 fe          	call 0x140156380
0x1421475e5	e8 96 a1 39 fe          	call 0x1404e1780
0x1421475ea	48 83 c4 50             	add rsp, 0x50
0x1421475ee	5d                      	pop rbp
0x1421475ef	c3                      	ret
0x1421475f0	e8 cb bd f3 fd          	call 0x1400833c0
0x1421475f5	e9 66 ff ff ff          	jmp 0x142147560
