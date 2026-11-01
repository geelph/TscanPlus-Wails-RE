# TscanGui/core/cyber/subscraping.NewSession.func1
# 0x1409f41e0..0x1409f4280 (160 bytes)
# source TscanGui/core/cyber/subscraping/agent.go:61

0x1409f41e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1409f41e4	76 3e                   	jbe 0x1409f4224
0x1409f41e6	55                      	push rbp
0x1409f41e7	48 89 e5                	mov rbp, rsp
0x1409f41ea	48 83 ec 30             	sub rsp, 0x30
0x1409f41ee	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1409f41f3	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1409f41f8	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x1409f41fc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1409f4200	4d 69 c9 00 ca 9a 3b    	imul r9, r9, 0x3b9aca00
0x1409f4207	48 89 c8                	mov rax, rcx
0x1409f420a	48 89 fb                	mov rbx, rdi
0x1409f420d	48 89 f1                	mov rcx, rsi
0x1409f4210	4c 89 c7                	mov rdi, r8
0x1409f4213	48 89 d6                	mov rsi, rdx
0x1409f4216	4d 89 c8                	mov r8, r9
0x1409f4219	e8 02 d6 af ff          	call 0x1404f1820
0x1409f421e	48 83 c4 30             	add rsp, 0x30
0x1409f4222	5d                      	pop rbp
0x1409f4223	c3                      	ret
0x1409f4224	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1409f4229	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1409f422e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1409f4233	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1409f4238	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1409f423d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1409f4242	e8 79 f1 68 ff          	call 0x1400833c0
0x1409f4247	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1409f424c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1409f4251	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1409f4256	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1409f425b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1409f4260	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1409f4265	e9 76 ff ff ff          	jmp 0x1409f41e0
