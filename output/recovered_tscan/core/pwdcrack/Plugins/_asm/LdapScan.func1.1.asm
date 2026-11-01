# TscanGui/core/pwdcrack/Plugins.LdapScan.func1.1
# 0x142050960..0x142050a00 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/ldapgo.go:24

0x142050960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142050964	0f 86 88 00 00 00       	jbe 0x1420509f2
0x14205096a	55                      	push rbp
0x14205096b	48 89 e5                	mov rbp, rsp
0x14205096e	48 83 ec 50             	sub rsp, 0x50
0x142050972	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142050977	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14205097b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142050980	e8 fb 69 ff fd          	call 0x140047380
0x142050985	48 85 c0                	test rax, rax
0x142050988	74 62                   	je 0x1420509ec
0x14205098a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142050990	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142050996	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14205099b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420509a0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420509a5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420509ac	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420509b3	e8 68 95 02 fe          	call 0x140079f20
0x1420509b8	48 8d 0d e1 f8 fc 00    	lea rcx, [rip + 0xfcf8e1]
0x1420509bf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420509c4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420509c9	48 8d 05 d9 4a 78 01    	lea rax, [rip + 0x1784ad9]
0x1420509d0	bb 31 00 00 00          	mov ebx, 0x31
0x1420509d5	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1420509da	bf 02 00 00 00          	mov edi, 2
0x1420509df	48 89 fe                	mov rsi, rdi
0x1420509e2	e8 99 59 10 fe          	call 0x140156380
0x1420509e7	e8 94 0d 49 fe          	call 0x1404e1780
0x1420509ec	48 83 c4 50             	add rsp, 0x50
0x1420509f0	5d                      	pop rbp
0x1420509f1	c3                      	ret
0x1420509f2	e8 c9 29 03 fe          	call 0x1400833c0
0x1420509f7	e9 64 ff ff ff          	jmp 0x142050960
