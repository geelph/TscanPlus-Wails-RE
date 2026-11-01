# TscanGui/core/pwdcrack/ConnPlugin.ldapExec.deferwrap1
# 0x141ff3000..0x141ff3060 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/ldap.go:47

0x141ff3000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ff3004	76 25                   	jbe 0x141ff302b
0x141ff3006	55                      	push rbp
0x141ff3007	48 89 e5                	mov rbp, rsp
0x141ff300a	48 83 ec 08             	sub rsp, 8
0x141ff300e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ff3012	4d 85 e4                	test r12, r12
0x141ff3015	75 1b                   	jne 0x141ff3032
0x141ff3017	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ff301b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff3020	e8 7b 71 d3 ff          	call 0x141d2a1a0
0x141ff3025	48 83 c4 08             	add rsp, 8
0x141ff3029	5d                      	pop rbp
0x141ff302a	c3                      	ret
0x141ff302b	e8 90 03 09 fe          	call 0x1400833c0
0x141ff3030	eb ce                   	jmp 0x141ff3000
0x141ff3032	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141ff3037	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ff303b	75 da                   	jne 0x141ff3017
0x141ff303d	49 89 24 24             	mov qword ptr [r12], rsp
0x141ff3041	eb d4                   	jmp 0x141ff3017
