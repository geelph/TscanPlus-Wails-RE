# TscanGui/core/pwdcrack/Plugins.FtpScanWithTimeout.gowrap1
# 0x142044c80..0x142044ce0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/ftp.go:96

0x142044c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142044c84	76 30                   	jbe 0x142044cb6
0x142044c86	55                      	push rbp
0x142044c87	48 89 e5                	mov rbp, rsp
0x142044c8a	48 83 ec 20             	sub rsp, 0x20
0x142044c8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142044c92	4d 85 e4                	test r12, r12
0x142044c95	75 26                   	jne 0x142044cbd
0x142044c97	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142044c9b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x142044c9f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x142044ca3	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x142044ca7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142044cab	48 8b 32                	mov rsi, qword ptr [rdx]
0x142044cae	ff d6                   	call rsi
0x142044cb0	48 83 c4 20             	add rsp, 0x20
0x142044cb4	5d                      	pop rbp
0x142044cb5	c3                      	ret
0x142044cb6	e8 05 e7 03 fe          	call 0x1400833c0
0x142044cbb	eb c3                   	jmp 0x142044c80
0x142044cbd	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x142044cc2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142044cc6	75 cf                   	jne 0x142044c97
0x142044cc8	49 89 24 24             	mov qword ptr [r12], rsp
0x142044ccc	eb c9                   	jmp 0x142044c97
