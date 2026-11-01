# main.(*App).UpdateSubDomainTabTag
# 0x142687f60..0x142688040 (224 bytes)
# source TscanGui/app.go:938

0x142687f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142687f64	76 6a                   	jbe 0x142687fd0
0x142687f66	55                      	push rbp
0x142687f67	48 89 e5                	mov rbp, rsp
0x142687f6a	48 83 ec 68             	sub rsp, 0x68
0x142687f6e	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142687f76	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x142687f7e	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x142687f86	4c 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r10
0x142687f8e	48 8b 05 ab 26 b9 05    	mov rax, qword ptr [rip + 0x5b926ab]
0x142687f95	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142687f9a	48 89 14 24             	mov qword ptr [rsp], rdx
0x142687f9e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142687fa6	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142687fab	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142687fb3	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x142687fb8	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142687fc0	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142687fc5	e8 16 41 e2 fd          	call 0x1404ac0e0
0x142687fca	48 83 c4 68             	add rsp, 0x68
0x142687fce	5d                      	pop rbp
0x142687fcf	c3                      	ret
0x142687fd0	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142687fd5	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142687fda	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142687fdf	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x142687fe4	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x142687fe9	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x142687fee	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x142687ff3	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x142687ff8	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x142687ffd	0f 1f 00                	nop dword ptr [rax]
0x142688000	e8 5b b4 9f fd          	call 0x140083460
0x142688005	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14268800a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14268800f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142688014	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x142688019	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14268801e	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x142688023	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x142688028	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x14268802d	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x142688032	e9 29 ff ff ff          	jmp 0x142687f60
