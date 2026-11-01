# TscanGui/core/pwdcrack/Plugins.OracleScan.func1.1
# 0x142065a20..0x142065ac0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/oracle.go:25

0x142065a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142065a24	0f 86 88 00 00 00       	jbe 0x142065ab2
0x142065a2a	55                      	push rbp
0x142065a2b	48 89 e5                	mov rbp, rsp
0x142065a2e	48 83 ec 50             	sub rsp, 0x50
0x142065a32	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142065a37	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142065a3b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142065a40	e8 3b 19 fe fd          	call 0x140047380
0x142065a45	48 85 c0                	test rax, rax
0x142065a48	74 62                   	je 0x142065aac
0x142065a4a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142065a50	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142065a56	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142065a5b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142065a60	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142065a65	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142065a6c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142065a73	e8 a8 44 01 fe          	call 0x140079f20
0x142065a78	48 8d 0d 21 a8 fb 00    	lea rcx, [rip + 0xfba821]
0x142065a7f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142065a84	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142065a89	48 8d 05 d3 92 77 01    	lea rax, [rip + 0x17792d3]
0x142065a90	bb 33 00 00 00          	mov ebx, 0x33
0x142065a95	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x142065a9a	bf 02 00 00 00          	mov edi, 2
0x142065a9f	48 89 fe                	mov rsi, rdi
0x142065aa2	e8 d9 08 0f fe          	call 0x140156380
0x142065aa7	e8 d4 bc 47 fe          	call 0x1404e1780
0x142065aac	48 83 c4 50             	add rsp, 0x50
0x142065ab0	5d                      	pop rbp
0x142065ab1	c3                      	ret
0x142065ab2	e8 09 d9 01 fe          	call 0x1400833c0
0x142065ab7	e9 64 ff ff ff          	jmp 0x142065a20
