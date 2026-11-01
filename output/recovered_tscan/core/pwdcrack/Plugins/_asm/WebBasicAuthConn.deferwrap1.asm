# TscanGui/core/pwdcrack/Plugins.WebBasicAuthConn.deferwrap1
# 0x1420a0640..0x1420a06a0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/webbasic.go:204

0x1420a0640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a0644	76 25                   	jbe 0x1420a066b
0x1420a0646	55                      	push rbp
0x1420a0647	48 89 e5                	mov rbp, rsp
0x1420a064a	48 83 ec 08             	sub rsp, 8
0x1420a064e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420a0652	4d 85 e4                	test r12, r12
0x1420a0655	75 1b                   	jne 0x1420a0672
0x1420a0657	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420a065b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420a065f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420a0663	ff d1                   	call rcx
0x1420a0665	48 83 c4 08             	add rsp, 8
0x1420a0669	5d                      	pop rbp
0x1420a066a	c3                      	ret
0x1420a066b	e8 50 2d fe fd          	call 0x1400833c0
0x1420a0670	eb ce                   	jmp 0x1420a0640
0x1420a0672	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1420a0677	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420a067b	75 da                   	jne 0x1420a0657
0x1420a067d	49 89 24 24             	mov qword ptr [r12], rsp
0x1420a0681	eb d4                   	jmp 0x1420a0657
