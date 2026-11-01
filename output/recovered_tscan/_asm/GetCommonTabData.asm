# main.(*App).GetCommonTabData
# 0x142687120..0x1426871a0 (128 bytes)
# source TscanGui/app.go:827

0x142687120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142687124	76 2a                   	jbe 0x142687150
0x142687126	55                      	push rbp
0x142687127	48 89 e5                	mov rbp, rsp
0x14268712a	48 83 ec 38             	sub rsp, 0x38
0x14268712e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142687133	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142687138	48 8b 05 01 35 b9 05    	mov rax, qword ptr [rip + 0x5b93501]
0x14268713f	45 31 c0                	xor r8d, r8d
0x142687142	45 31 c9                	xor r9d, r9d
0x142687145	e8 56 54 e2 fd          	call 0x1404ac5a0
0x14268714a	48 83 c4 38             	add rsp, 0x38
0x14268714e	5d                      	pop rbp
0x14268714f	c3                      	ret
0x142687150	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142687155	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14268715a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14268715f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142687164	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142687169	e8 f2 c2 9f fd          	call 0x140083460
0x14268716e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142687173	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142687178	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14268717d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142687182	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142687187	eb 97                   	jmp 0x142687120
