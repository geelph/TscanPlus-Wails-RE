# TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec.GetNetworkBindings.deferwrap1
# 0x141fd6940..0x141fd69a0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec/wmiexec.go:52

0x141fd6940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fd6944	76 25                   	jbe 0x141fd696b
0x141fd6946	55                      	push rbp
0x141fd6947	48 89 e5                	mov rbp, rsp
0x141fd694a	48 83 ec 08             	sub rsp, 8
0x141fd694e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141fd6952	4d 85 e4                	test r12, r12
0x141fd6955	75 1b                   	jne 0x141fd6972
0x141fd6957	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141fd695b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141fd695f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141fd6963	ff d1                   	call rcx
0x141fd6965	48 83 c4 08             	add rsp, 8
0x141fd6969	5d                      	pop rbp
0x141fd696a	c3                      	ret
0x141fd696b	e8 50 ca 0a fe          	call 0x1400833c0
0x141fd6970	eb ce                   	jmp 0x141fd6940
0x141fd6972	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141fd6977	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141fd697b	75 da                   	jne 0x141fd6957
0x141fd697d	49 89 24 24             	mov qword ptr [r12], rsp
0x141fd6981	eb d4                   	jmp 0x141fd6957
