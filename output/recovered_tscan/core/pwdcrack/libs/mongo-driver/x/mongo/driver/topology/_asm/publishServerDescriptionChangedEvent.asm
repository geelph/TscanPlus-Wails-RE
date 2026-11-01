# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).publishServerDescriptionChangedEvent
# 0x141e43bc0..0x141e43d20 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:1019

0x141e43bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e43bc4	0f 86 2e 01 00 00       	jbe 0x141e43cf8
0x141e43bca	55                      	push rbp
0x141e43bcb	48 89 e5                	mov rbp, rsp
0x141e43bce	48 83 ec 30             	sub rsp, 0x30
0x141e43bd2	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x141e43bda	48 8d 05 5f 1a 59 01    	lea rax, [rip + 0x1591a5f]
0x141e43be1	e8 7a 86 1d fe          	call 0x14001c260
0x141e43be6	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x141e43bee	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x141e43bf6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e43bfa	83 3d 0f 87 43 06 00    	cmp dword ptr [rip + 0x643870f], 0
0x141e43c01	74 08                   	je 0x141e43c0b
0x141e43c03	e8 78 17 24 fe          	call 0x140085380
0x141e43c08	49 89 13                	mov qword ptr [r11], rdx
0x141e43c0b	48 89 10                	mov qword ptr [rax], rdx
0x141e43c0e	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x141e43c16	4d 8b 88 c0 00 00 00    	mov r9, qword ptr [r8 + 0xc0]
0x141e43c1d	45 8b 90 c8 00 00 00    	mov r10d, dword ptr [r8 + 0xc8]
0x141e43c24	4c 89 48 10             	mov qword ptr [rax + 0x10], r9
0x141e43c28	44 89 50 18             	mov dword ptr [rax + 0x18], r10d
0x141e43c2c	48 8d 78 20             	lea rdi, [rax + 0x20]
0x141e43c30	4c 8d 88 c0 01 00 00    	lea r9, [rax + 0x1c0]
0x141e43c37	83 3d d2 86 43 06 00    	cmp dword ptr [rip + 0x64386d2], 0
0x141e43c3e	66 90                   	nop
0x141e43c40	74 53                   	je 0x141e43c95
0x141e43c42	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e43c47	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x141e43c4c	4c 89 4c 24 20          	mov qword ptr [rsp + 0x20], r9
0x141e43c51	48 8d 05 08 59 77 01    	lea rax, [rip + 0x1775908]
0x141e43c58	48 89 fb                	mov rbx, rdi
0x141e43c5b	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141e43c60	e8 fb 8d 1d fe          	call 0x14001ca60
0x141e43c65	48 8d 05 f4 58 77 01    	lea rax, [rip + 0x17758f4]
0x141e43c6c	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141e43c71	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x141e43c79	e8 e2 8d 1d fe          	call 0x14001ca60
0x141e43c7e	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141e43c83	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141e43c88	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x141e43c90	4c 8b 4c 24 20          	mov r9, qword ptr [rsp + 0x20]
0x141e43c95	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x141e43c9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e43ca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e43ca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e43caa	e8 05 20 24 fe          	call 0x140085cb4
0x141e43caf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e43cb3	4c 89 cf                	mov rdi, r9
0x141e43cb6	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x141e43cbe	66 90                   	nop
0x141e43cc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e43cc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e43cca	e8 e5 1f 24 fe          	call 0x140085cb4
0x141e43ccf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e43cd3	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x141e43cd7	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x141e43cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e43ce0	48 85 c9                	test rcx, rcx
0x141e43ce3	74 0d                   	je 0x141e43cf2
0x141e43ce5	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e43ce8	48 85 d2                	test rdx, rdx
0x141e43ceb	74 05                   	je 0x141e43cf2
0x141e43ced	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e43cf0	ff d1                   	call rcx
0x141e43cf2	48 83 c4 30             	add rsp, 0x30
0x141e43cf6	5d                      	pop rbp
0x141e43cf7	c3                      	ret
0x141e43cf8	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x141e43d00	e8 5b f7 23 fe          	call 0x140083460
0x141e43d05	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x141e43d0d	e9 ae fe ff ff          	jmp 0x141e43bc0
