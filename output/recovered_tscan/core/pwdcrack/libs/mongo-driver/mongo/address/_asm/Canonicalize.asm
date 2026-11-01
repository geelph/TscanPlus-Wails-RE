# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/address.Address.Canonicalize
# 0x141d99740..0x141d99780 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/address/addr.go:48

0x141d99740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d99744	76 18                   	jbe 0x141d9975e
0x141d99746	55                      	push rbp
0x141d99747	48 89 e5                	mov rbp, rsp
0x141d9974a	48 83 ec 10             	sub rsp, 0x10
0x141d9974e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d99753	e8 a8 fe ff ff          	call 0x141d99600
0x141d99758	48 83 c4 10             	add rsp, 0x10
0x141d9975c	5d                      	pop rbp
0x141d9975d	c3                      	ret
0x141d9975e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d99763	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d99768	e8 f3 9c 2e fe          	call 0x140083460
0x141d9976d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d99772	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d99777	eb c7                   	jmp 0x141d99740
