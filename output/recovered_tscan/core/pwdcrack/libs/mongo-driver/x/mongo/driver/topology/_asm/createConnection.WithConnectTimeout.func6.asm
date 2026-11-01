# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).createConnection.WithConnectTimeout.func6
# 0x141e39740..0x141e39780 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection_options.go:112

0x141e39740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e39744	76 27                   	jbe 0x141e3976d
0x141e39746	55                      	push rbp
0x141e39747	48 89 e5                	mov rbp, rsp
0x141e3974a	48 83 ec 08             	sub rsp, 8
0x141e3974e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e39753	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e39757	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e3975a	48 8b 00                	mov rax, qword ptr [rax]
0x141e3975d	ff d1                   	call rcx
0x141e3975f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e39764	48 89 01                	mov qword ptr [rcx], rax
0x141e39767	48 83 c4 08             	add rsp, 8
0x141e3976b	5d                      	pop rbp
0x141e3976c	c3                      	ret
0x141e3976d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e39772	e8 49 9c 24 fe          	call 0x1400833c0
0x141e39777	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3977c	eb c2                   	jmp 0x141e39740
