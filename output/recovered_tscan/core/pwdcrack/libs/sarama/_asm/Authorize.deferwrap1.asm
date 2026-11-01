# TscanGui/core/pwdcrack/libs/sarama.(*GSSAPIKerberosAuth).Authorize.deferwrap1
# 0x141cff200..0x141cff260 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/gssapi_kerberos.go:236

0x141cff200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cff204	76 25                   	jbe 0x141cff22b
0x141cff206	55                      	push rbp
0x141cff207	48 89 e5                	mov rbp, rsp
0x141cff20a	48 83 ec 08             	sub rsp, 8
0x141cff20e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141cff212	4d 85 e4                	test r12, r12
0x141cff215	75 1b                   	jne 0x141cff232
0x141cff217	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141cff21b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141cff21f	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141cff223	ff d1                   	call rcx
0x141cff225	48 83 c4 08             	add rsp, 8
0x141cff229	5d                      	pop rbp
0x141cff22a	c3                      	ret
0x141cff22b	e8 90 41 38 fe          	call 0x1400833c0
0x141cff230	eb ce                   	jmp 0x141cff200
0x141cff232	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141cff237	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141cff23b	75 da                   	jne 0x141cff217
0x141cff23d	49 89 24 24             	mov qword ptr [r12], rsp
0x141cff241	eb d4                   	jmp 0x141cff217
