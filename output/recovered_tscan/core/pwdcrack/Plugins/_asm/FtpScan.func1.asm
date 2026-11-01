# TscanGui/core/pwdcrack/Plugins.FtpScan.func1
# 0x142043900..0x1420439c0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/ftp.go:24

0x142043900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142043904	0f 86 a1 00 00 00       	jbe 0x1420439ab
0x14204390a	55                      	push rbp
0x14204390b	48 89 e5                	mov rbp, rsp
0x14204390e	48 83 ec 70             	sub rsp, 0x70
0x142043912	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142043919	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14204391e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142043922	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x142043926	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14204392b	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14204392f	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x142043933	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x142043937	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14204393b	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14204393f	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x142043943	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x14204394a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14204394f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142043954	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x142043959	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14204395e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142043963	e8 f8 00 00 00          	call 0x142043a60
0x142043968	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14204396d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142043972	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142043977	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x14204397c	0f 1f 40 00             	nop dword ptr [rax]
0x142043980	e8 1b f2 fc fd          	call 0x140012ba0
0x142043985	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14204398a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14204398f	4c 8b 12                	mov r10, qword ptr [rdx]
0x142043992	41 ff d2                	call r10
0x142043995	48 83 c4 70             	add rsp, 0x70
0x142043999	5d                      	pop rbp
0x14204399a	c3                      	ret
0x14204399b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420439a0	e8 3b 2e 00 fe          	call 0x1400467e0
0x1420439a5	48 83 c4 70             	add rsp, 0x70
0x1420439a9	5d                      	pop rbp
0x1420439aa	c3                      	ret
0x1420439ab	e8 10 fa 03 fe          	call 0x1400833c0
0x1420439b0	e9 4b ff ff ff          	jmp 0x142043900
