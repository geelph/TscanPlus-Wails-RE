# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.appendClientDriver
# 0x141dc9a60..0x141dc9b20 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/hello.go:248

0x141dc9a60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dc9a64	76 78                   	jbe 0x141dc9ade
0x141dc9a66	55                      	push rbp
0x141dc9a67	48 89 e5                	mov rbp, rsp
0x141dc9a6a	48 83 ec 40             	sub rsp, 0x40
0x141dc9a6e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141dc9a73	48 8d 3d 4e 08 87 01    	lea rdi, [rip + 0x187084e]
0x141dc9a7a	be 06 00 00 00          	mov esi, 6
0x141dc9a7f	90                      	nop
0x141dc9a80	e8 1b 2e f7 ff          	call 0x141d3c8a0
0x141dc9a85	89 44 24 3c             	mov dword ptr [rsp + 0x3c], eax
0x141dc9a89	48 89 d8                	mov rax, rbx
0x141dc9a8c	48 89 cb                	mov rbx, rcx
0x141dc9a8f	48 89 f9                	mov rcx, rdi
0x141dc9a92	48 8d 3d 9e 9a 85 01    	lea rdi, [rip + 0x1859a9e]
0x141dc9a99	be 04 00 00 00          	mov esi, 4
0x141dc9a9e	4c 8d 05 60 7f 90 01    	lea r8, [rip + 0x1907f60]
0x141dc9aa5	41 b9 0f 00 00 00       	mov r9d, 0xf
0x141dc9aab	e8 70 2c f7 ff          	call 0x141d3c720
0x141dc9ab0	4c 8b 05 29 3b ec 00    	mov r8, qword ptr [rip + 0xec3b29]
0x141dc9ab7	4c 8b 0d 2a 3b ec 00    	mov r9, qword ptr [rip + 0xec3b2a]
0x141dc9abe	48 8d 3d c9 13 88 01    	lea rdi, [rip + 0x18813c9]
0x141dc9ac5	be 07 00 00 00          	mov esi, 7
0x141dc9aca	e8 51 2c f7 ff          	call 0x141d3c720
0x141dc9acf	8b 7c 24 3c             	mov edi, dword ptr [rsp + 0x3c]
0x141dc9ad3	e8 88 2e f7 ff          	call 0x141d3c960
0x141dc9ad8	48 83 c4 40             	add rsp, 0x40
0x141dc9adc	5d                      	pop rbp
0x141dc9add	c3                      	ret
0x141dc9ade	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dc9ae3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dc9ae8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dc9aed	e8 6e 99 2b fe          	call 0x140083460
0x141dc9af2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dc9af7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dc9afc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dc9b01	e9 5a ff ff ff          	jmp 0x141dc9a60
