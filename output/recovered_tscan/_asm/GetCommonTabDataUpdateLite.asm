# main.(*App).GetCommonTabDataUpdateLite
# 0x1426872a0..0x142687320 (128 bytes)
# source TscanGui/app.go:841

0x1426872a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426872a4	76 2d                   	jbe 0x1426872d3
0x1426872a6	55                      	push rbp
0x1426872a7	48 89 e5                	mov rbp, rsp
0x1426872aa	48 83 ec 40             	sub rsp, 0x40
0x1426872ae	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426872b3	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1426872b8	48 8b 05 81 33 b9 05    	mov rax, qword ptr [rip + 0x5b93381]
0x1426872bf	45 31 c9                	xor r9d, r9d
0x1426872c2	4d 89 c2                	mov r10, r8
0x1426872c5	45 31 c0                	xor r8d, r8d
0x1426872c8	e8 33 6c e2 fd          	call 0x1404adf00
0x1426872cd	48 83 c4 40             	add rsp, 0x40
0x1426872d1	5d                      	pop rbp
0x1426872d2	c3                      	ret
0x1426872d3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426872d8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426872dd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426872e2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426872e7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426872ec	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426872f1	e8 6a c1 9f fd          	call 0x140083460
0x1426872f6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426872fb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142687300	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142687305	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14268730a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14268730f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142687314	eb 8a                   	jmp 0x1426872a0
