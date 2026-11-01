# TscanGui/core/HostProbe.(*VScan).TargetScan.func1
# 0x1408bd700..0x1408bd760 (96 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:726

0x1408bd700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bd704	76 4a                   	jbe 0x1408bd750
0x1408bd706	55                      	push rbp
0x1408bd707	48 89 e5                	mov rbp, rsp
0x1408bd70a	48 83 ec 38             	sub rsp, 0x38
0x1408bd70e	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1408bd713	e8 68 9c 78 ff          	call 0x140047380
0x1408bd718	48 85 c0                	test rax, rax
0x1408bd71b	74 2d                   	je 0x1408bd74a
0x1408bd71d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408bd722	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408bd727	48 8d 05 a3 64 e9 02    	lea rax, [rip + 0x2e964a3]
0x1408bd72e	bb 1b 00 00 00          	mov ebx, 0x1b
0x1408bd733	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1408bd738	bf 01 00 00 00          	mov edi, 1
0x1408bd73d	48 89 fe                	mov rsi, rdi
0x1408bd740	e8 3b 8c 89 ff          	call 0x140156380
0x1408bd745	e8 36 40 c2 ff          	call 0x1404e1780
0x1408bd74a	48 83 c4 38             	add rsp, 0x38
0x1408bd74e	5d                      	pop rbp
0x1408bd74f	c3                      	ret
0x1408bd750	e8 0b 5d 7c ff          	call 0x140083460
0x1408bd755	eb a9                   	jmp 0x1408bd700
