# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.(*Hello).ClusterClock
# 0x141dc8f80..0x141dc9000 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/hello.go:66

0x141dc8f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dc8f84	76 49                   	jbe 0x141dc8fcf
0x141dc8f86	55                      	push rbp
0x141dc8f87	48 89 e5                	mov rbp, rsp
0x141dc8f8a	48 83 ec 10             	sub rsp, 0x10
0x141dc8f8e	48 85 c0                	test rax, rax
0x141dc8f91	75 17                   	jne 0x141dc8faa
0x141dc8f93	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141dc8f98	48 8d 05 e1 e6 73 01    	lea rax, [rip + 0x173e6e1]
0x141dc8f9f	90                      	nop
0x141dc8fa0	e8 bb 32 25 fe          	call 0x14001c260
0x141dc8fa5	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141dc8faa	84 00                   	test byte ptr [rax], al
0x141dc8fac	83 3d 5d 33 4b 06 00    	cmp dword ptr [rip + 0x64b335d], 0
0x141dc8fb3	74 10                   	je 0x141dc8fc5
0x141dc8fb5	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x141dc8fb9	e8 e2 c3 2b fe          	call 0x1400853a0
0x141dc8fbe	49 89 1b                	mov qword ptr [r11], rbx
0x141dc8fc1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141dc8fc5	48 89 58 58             	mov qword ptr [rax + 0x58], rbx
0x141dc8fc9	48 83 c4 10             	add rsp, 0x10
0x141dc8fcd	5d                      	pop rbp
0x141dc8fce	c3                      	ret
0x141dc8fcf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dc8fd4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dc8fd9	e8 82 a4 2b fe          	call 0x140083460
0x141dc8fde	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dc8fe3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dc8fe8	eb 96                   	jmp 0x141dc8f80
