# TscanGui/core/pwdcrack/Plugins.MssqlScan
# 0x14205d7e0..0x14205da40 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/mssql.go:17

0x14205d7e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14205d7e4	0f 86 f9 01 00 00       	jbe 0x14205d9e3
0x14205d7ea	55                      	push rbp
0x14205d7eb	48 89 e5                	mov rbp, rsp
0x14205d7ee	48 83 ec 70             	sub rsp, 0x70
0x14205d7f2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x14205d7f9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14205d801	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14205d809	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14205d811	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14205d819	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14205d821	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14205d826	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14205d82c	48 85 c0                	test rax, rax
0x14205d82f	74 11                   	je 0x14205d842
0x14205d831	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x14205d835	48 85 d2                	test rdx, rdx
0x14205d838	74 08                   	je 0x14205d842
0x14205d83a	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x14205d83e	66 90                   	nop
0x14205d840	eb 0e                   	jmp 0x14205d850
0x14205d842	48 8d 15 5f 36 a7 03    	lea rdx, [rip + 0x3a7365f]
0x14205d849	4c 8d 05 10 d0 21 06    	lea r8, [rip + 0x621d010]
0x14205d850	48 8b 35 69 d4 21 06    	mov rsi, qword ptr [rip + 0x621d469]
0x14205d857	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x14205d85e	48 89 d0                	mov rax, rdx
0x14205d861	4c 89 c3                	mov rbx, r8
0x14205d864	e8 37 5e 08 fe          	call 0x1400e36a0
0x14205d869	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14205d86e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14205d873	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14205d878	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14205d87d	48 8d 05 dc 07 fd 00    	lea rax, [rip + 0xfd07dc]
0x14205d884	bb 01 00 00 00          	mov ebx, 1
0x14205d889	e8 f2 50 fb fd          	call 0x140012980
0x14205d88e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14205d893	48 8d 05 a6 cc 43 01    	lea rax, [rip + 0x143cca6]
0x14205d89a	e8 c1 e9 fb fd          	call 0x14001c260
0x14205d89f	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x14205d8a6	48 89 10                	mov qword ptr [rax], rdx
0x14205d8a9	83 3d 60 ea 21 06 00    	cmp dword ptr [rip + 0x621ea60], 0
0x14205d8b0	75 34                   	jne 0x14205d8e6
0x14205d8b2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14205d8ba	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14205d8bf	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14205d8c4	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14205d8cc	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14205d8d4	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14205d8dc	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14205d8e4	eb 52                   	jmp 0x14205d938
0x14205d8e6	e8 55 7b 02 fe          	call 0x140085440
0x14205d8eb	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14205d8f3	49 89 0b                	mov qword ptr [r11], rcx
0x14205d8f6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14205d8fb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14205d8ff	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14205d904	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14205d908	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14205d910	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14205d914	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14205d91c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14205d920	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14205d928	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14205d92c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14205d934	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x14205d938	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14205d93c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14205d940	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14205d945	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14205d949	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14205d94d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14205d951	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14205d955	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x14205d959	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14205d95d	0f 1f 00                	nop dword ptr [rax]
0x14205d960	e8 db 6f ff fd          	call 0x140054940
0x14205d965	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x14205d96c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14205d971	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14205d979	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14205d97e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14205d986	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14205d98b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14205d990	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14205d995	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14205d99a	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14205d99f	90                      	nop
0x14205d9a0	e8 fb a4 fd ff          	call 0x142037ea0
0x14205d9a5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14205d9aa	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14205d9af	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14205d9b4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14205d9b9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14205d9bc	ff d1                   	call rcx
0x14205d9be	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14205d9c3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14205d9c8	48 83 c4 70             	add rsp, 0x70
0x14205d9cc	5d                      	pop rbp
0x14205d9cd	c3                      	ret
0x14205d9ce	e8 0d 8e fe fd          	call 0x1400467e0
0x14205d9d3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14205d9d8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14205d9dd	48 83 c4 70             	add rsp, 0x70
0x14205d9e1	5d                      	pop rbp
0x14205d9e2	c3                      	ret
0x14205d9e3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14205d9e8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14205d9ed	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14205d9f2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14205d9f7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14205d9fc	0f 1f 40 00             	nop dword ptr [rax]
0x14205da00	e8 5b 5a 02 fe          	call 0x140083460
0x14205da05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14205da0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14205da0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14205da14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14205da19	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14205da1e	66 90                   	nop
0x14205da20	e9 bb fd ff ff          	jmp 0x14205d7e0
