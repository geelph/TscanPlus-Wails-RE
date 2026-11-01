# main.(*App).AwHitlDecide
# 0x1426ac9c0..0x1426aca60 (160 bytes)
# source TscanGui/app_agentwork.go:370

0x1426ac9c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426ac9c4	76 45                   	jbe 0x1426aca0b
0x1426ac9c6	55                      	push rbp
0x1426ac9c7	48 89 e5                	mov rbp, rsp
0x1426ac9ca	48 83 ec 40             	sub rsp, 0x40
0x1426ac9ce	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426ac9d3	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1426ac9d8	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1426ac9dd	48 89 d8                	mov rax, rbx
0x1426ac9e0	48 89 cb                	mov rbx, rcx
0x1426ac9e3	48 89 f9                	mov rcx, rdi
0x1426ac9e6	48 89 f7                	mov rdi, rsi
0x1426ac9e9	4c 89 c6                	mov rsi, r8
0x1426ac9ec	4d 89 c8                	mov r8, r9
0x1426ac9ef	4c 8d 0d 7c f0 f7 00    	lea r9, [rip + 0xf7f07c]
0x1426ac9f6	41 ba 05 00 00 00       	mov r10d, 5
0x1426ac9fc	0f 1f 40 00             	nop dword ptr [rax]
0x1426aca00	e8 9b b8 f1 ff          	call 0x1425c82a0
0x1426aca05	48 83 c4 40             	add rsp, 0x40
0x1426aca09	5d                      	pop rbp
0x1426aca0a	c3                      	ret
0x1426aca0b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426aca10	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426aca15	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426aca1a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426aca1f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426aca24	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426aca29	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426aca2e	e8 2d 6a 9d fd          	call 0x140083460
0x1426aca33	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426aca38	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426aca3d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426aca42	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426aca47	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426aca4c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426aca51	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426aca56	e9 65 ff ff ff          	jmp 0x1426ac9c0
