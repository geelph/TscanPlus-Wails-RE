# TscanGui/core/cloudutil/maputil.doRequest.deferwrap1
# 0x142222940..0x1422229a0 (96 bytes)
# source TscanGui/core/cloudutil/maputil/client.go:53

0x142222940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142222944	76 25                   	jbe 0x14222296b
0x142222946	55                      	push rbp
0x142222947	48 89 e5                	mov rbp, rsp
0x14222294a	48 83 ec 08             	sub rsp, 8
0x14222294e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142222952	4d 85 e4                	test r12, r12
0x142222955	75 1b                   	jne 0x142222972
0x142222957	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14222295b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14222295f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142222963	ff d1                   	call rcx
0x142222965	48 83 c4 08             	add rsp, 8
0x142222969	5d                      	pop rbp
0x14222296a	c3                      	ret
0x14222296b	e8 50 0a e6 fd          	call 0x1400833c0
0x142222970	eb ce                   	jmp 0x142222940
0x142222972	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142222977	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14222297b	75 da                   	jne 0x142222957
0x14222297d	49 89 24 24             	mov qword ptr [r12], rsp
0x142222981	eb d4                   	jmp 0x142222957
