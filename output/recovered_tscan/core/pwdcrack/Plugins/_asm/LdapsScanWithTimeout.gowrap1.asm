# TscanGui/core/pwdcrack/Plugins.LdapsScanWithTimeout.gowrap1
# 0x142053d00..0x142053d60 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/ldapsgo.go:57

0x142053d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142053d04	76 30                   	jbe 0x142053d36
0x142053d06	55                      	push rbp
0x142053d07	48 89 e5                	mov rbp, rsp
0x142053d0a	48 83 ec 20             	sub rsp, 0x20
0x142053d0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142053d12	4d 85 e4                	test r12, r12
0x142053d15	75 26                   	jne 0x142053d3d
0x142053d17	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142053d1b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x142053d1f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x142053d23	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x142053d27	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142053d2b	48 8b 32                	mov rsi, qword ptr [rdx]
0x142053d2e	ff d6                   	call rsi
0x142053d30	48 83 c4 20             	add rsp, 0x20
0x142053d34	5d                      	pop rbp
0x142053d35	c3                      	ret
0x142053d36	e8 85 f6 02 fe          	call 0x1400833c0
0x142053d3b	eb c3                   	jmp 0x142053d00
0x142053d3d	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x142053d42	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142053d46	75 cf                   	jne 0x142053d17
0x142053d48	49 89 24 24             	mov qword ptr [r12], rsp
0x142053d4c	eb c9                   	jmp 0x142053d17
