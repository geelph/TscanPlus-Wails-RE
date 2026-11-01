# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.tlsConnectionSourceFn.Client
# 0x141e3bdc0..0x141e3be20 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/tls_connection_source_1_17.go:36

0x141e3bdc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e3bdc4	76 29                   	jbe 0x141e3bdef
0x141e3bdc6	55                      	push rbp
0x141e3bdc7	48 89 e5                	mov rbp, rsp
0x141e3bdca	48 83 ec 18             	sub rsp, 0x18
0x141e3bdce	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141e3bdd3	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141e3bdd8	48 8b 30                	mov rsi, qword ptr [rax]
0x141e3bddb	48 89 c2                	mov rdx, rax
0x141e3bdde	48 89 d8                	mov rax, rbx
0x141e3bde1	48 89 cb                	mov rbx, rcx
0x141e3bde4	48 89 f9                	mov rcx, rdi
0x141e3bde7	ff d6                   	call rsi
0x141e3bde9	48 83 c4 18             	add rsp, 0x18
0x141e3bded	5d                      	pop rbp
0x141e3bdee	c3                      	ret
0x141e3bdef	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e3bdf4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e3bdf9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e3bdfe	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e3be03	e8 58 76 24 fe          	call 0x140083460
0x141e3be08	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3be0d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e3be12	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e3be17	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e3be1c	eb a2                   	jmp 0x141e3bdc0
