# TscanGui/core/pwdcrack/Plugins.SmbScanWithTimeout.gowrap1
# 0x142083580..0x1420835e0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/smb.go:53

0x142083580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142083584	76 30                   	jbe 0x1420835b6
0x142083586	55                      	push rbp
0x142083587	48 89 e5                	mov rbp, rsp
0x14208358a	48 83 ec 20             	sub rsp, 0x20
0x14208358e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142083592	4d 85 e4                	test r12, r12
0x142083595	75 26                   	jne 0x1420835bd
0x142083597	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14208359b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14208359f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1420835a3	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1420835a7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420835ab	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420835ae	ff d6                   	call rsi
0x1420835b0	48 83 c4 20             	add rsp, 0x20
0x1420835b4	5d                      	pop rbp
0x1420835b5	c3                      	ret
0x1420835b6	e8 05 fe ff fd          	call 0x1400833c0
0x1420835bb	eb c3                   	jmp 0x142083580
0x1420835bd	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x1420835c2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420835c6	75 cf                   	jne 0x142083597
0x1420835c8	49 89 24 24             	mov qword ptr [r12], rsp
0x1420835cc	eb c9                   	jmp 0x142083597
