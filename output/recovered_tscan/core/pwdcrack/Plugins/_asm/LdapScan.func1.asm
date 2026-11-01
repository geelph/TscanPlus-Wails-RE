# TscanGui/core/pwdcrack/Plugins.LdapScan.func1
# 0x1420508a0..0x142050960 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/ldapgo.go:23

0x1420508a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420508a4	0f 86 a1 00 00 00       	jbe 0x14205094b
0x1420508aa	55                      	push rbp
0x1420508ab	48 89 e5                	mov rbp, rsp
0x1420508ae	48 83 ec 70             	sub rsp, 0x70
0x1420508b2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x1420508b9	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420508be	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420508c2	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x1420508c6	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1420508cb	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1420508cf	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1420508d3	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1420508d7	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1420508db	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x1420508df	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x1420508e3	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x1420508ea	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1420508ef	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420508f4	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x1420508f9	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1420508fe	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142050903	e8 f8 00 00 00          	call 0x142050a00
0x142050908	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14205090d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142050912	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142050917	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x14205091c	0f 1f 40 00             	nop dword ptr [rax]
0x142050920	e8 7b 22 fc fd          	call 0x140012ba0
0x142050925	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14205092a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14205092f	4c 8b 12                	mov r10, qword ptr [rdx]
0x142050932	41 ff d2                	call r10
0x142050935	48 83 c4 70             	add rsp, 0x70
0x142050939	5d                      	pop rbp
0x14205093a	c3                      	ret
0x14205093b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142050940	e8 9b 5e ff fd          	call 0x1400467e0
0x142050945	48 83 c4 70             	add rsp, 0x70
0x142050949	5d                      	pop rbp
0x14205094a	c3                      	ret
0x14205094b	e8 70 2a 03 fe          	call 0x1400833c0
0x142050950	e9 4b ff ff ff          	jmp 0x1420508a0
