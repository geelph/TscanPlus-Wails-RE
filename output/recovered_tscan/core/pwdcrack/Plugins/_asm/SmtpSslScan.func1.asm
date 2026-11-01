# TscanGui/core/pwdcrack/Plugins.SmtpSslScan.func1
# 0x1420877c0..0x142087880 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/smtpsslgo.go:21

0x1420877c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420877c4	0f 86 a1 00 00 00       	jbe 0x14208786b
0x1420877ca	55                      	push rbp
0x1420877cb	48 89 e5                	mov rbp, rsp
0x1420877ce	48 83 ec 70             	sub rsp, 0x70
0x1420877d2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x1420877d9	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420877de	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420877e2	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x1420877e6	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1420877eb	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1420877ef	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1420877f3	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1420877f7	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1420877fb	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x1420877ff	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x142087803	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x14208780a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14208780f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142087814	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x142087819	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14208781e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142087823	e8 f8 00 00 00          	call 0x142087920
0x142087828	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14208782d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142087832	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142087837	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x14208783c	0f 1f 40 00             	nop dword ptr [rax]
0x142087840	e8 5b b3 f8 fd          	call 0x140012ba0
0x142087845	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14208784a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14208784f	4c 8b 12                	mov r10, qword ptr [rdx]
0x142087852	41 ff d2                	call r10
0x142087855	48 83 c4 70             	add rsp, 0x70
0x142087859	5d                      	pop rbp
0x14208785a	c3                      	ret
0x14208785b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142087860	e8 7b ef fb fd          	call 0x1400467e0
0x142087865	48 83 c4 70             	add rsp, 0x70
0x142087869	5d                      	pop rbp
0x14208786a	c3                      	ret
0x14208786b	e8 50 bb ff fd          	call 0x1400833c0
0x142087870	e9 4b ff ff ff          	jmp 0x1420877c0
