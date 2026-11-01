# TscanGui/core/pwdcrack/Plugins.frpHandshake.deferwrap1
# 0x142042d20..0x142042d80 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/frp.go:205

0x142042d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142042d24	76 25                   	jbe 0x142042d4b
0x142042d26	55                      	push rbp
0x142042d27	48 89 e5                	mov rbp, rsp
0x142042d2a	48 83 ec 08             	sub rsp, 8
0x142042d2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142042d32	4d 85 e4                	test r12, r12
0x142042d35	75 1b                   	jne 0x142042d52
0x142042d37	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142042d3b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142042d3f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142042d43	ff d1                   	call rcx
0x142042d45	48 83 c4 08             	add rsp, 8
0x142042d49	5d                      	pop rbp
0x142042d4a	c3                      	ret
0x142042d4b	e8 70 06 04 fe          	call 0x1400833c0
0x142042d50	eb ce                   	jmp 0x142042d20
0x142042d52	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142042d57	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142042d5b	75 da                   	jne 0x142042d37
0x142042d5d	49 89 24 24             	mov qword ptr [r12], rsp
0x142042d61	eb d4                   	jmp 0x142042d37
