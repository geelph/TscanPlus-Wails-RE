# TscanGui/core/pwdcrack/libs/sarama.NewKerberosClient
# 0x141d026c0..0x141d02720 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/kerberos_client.go:26

0x141d026c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d026c4	76 47                   	jbe 0x141d0270d
0x141d026c6	55                      	push rbp
0x141d026c7	48 89 e5                	mov rbp, rsp
0x141d026ca	48 83 ec 10             	sub rsp, 0x10
0x141d026ce	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d026d3	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141d026d7	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x141d026db	48 89 c8                	mov rax, rcx
0x141d026de	66 90                   	nop
0x141d026e0	e8 7b 07 f9 ff          	call 0x141c92e60
0x141d026e5	48 85 db                	test rbx, rbx
0x141d026e8	74 10                   	je 0x141d026fa
0x141d026ea	31 c0                   	xor eax, eax
0x141d026ec	48 89 cf                	mov rdi, rcx
0x141d026ef	48 89 d9                	mov rcx, rbx
0x141d026f2	31 db                   	xor ebx, ebx
0x141d026f4	48 83 c4 10             	add rsp, 0x10
0x141d026f8	5d                      	pop rbp
0x141d026f9	c3                      	ret
0x141d026fa	48 89 c3                	mov rbx, rax
0x141d026fd	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141d02702	e8 19 00 00 00          	call 0x141d02720
0x141d02707	48 83 c4 10             	add rsp, 0x10
0x141d0270b	5d                      	pop rbp
0x141d0270c	c3                      	ret
0x141d0270d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d02712	e8 49 0d 38 fe          	call 0x140083460
0x141d02717	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d0271c	eb a2                   	jmp 0x141d026c0
