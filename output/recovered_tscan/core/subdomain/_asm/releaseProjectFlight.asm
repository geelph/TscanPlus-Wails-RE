# TscanGui/core/subdomain.releaseProjectFlight
# 0x14213ee20..0x14213f020 (512 bytes)
# source TscanGui/core/subdomain/halt.go:154

0x14213ee20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213ee24	0f 86 9a 01 00 00       	jbe 0x14213efc4
0x14213ee2a	55                      	push rbp
0x14213ee2b	48 89 e5                	mov rbp, rsp
0x14213ee2e	48 83 ec 58             	sub rsp, 0x58
0x14213ee32	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x14213ee39	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14213ee3e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14213ee43	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14213ee48	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14213ee50	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14213ee58	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14213ee5d	90                      	nop
0x14213ee5e	90                      	nop
0x14213ee5f	48 89 c2                	mov rdx, rax
0x14213ee62	31 c0                   	xor eax, eax
0x14213ee64	41 b8 01 00 00 00       	mov r8d, 1
0x14213ee6a	f0 44 0f b1 02          	lock cmpxchg dword ptr [rdx], r8d
0x14213ee6f	41 0f 94 c0             	sete r8b
0x14213ee73	45 84 c0                	test r8b, r8b
0x14213ee76	75 2c                   	jne 0x14213eea4
0x14213ee78	48 89 d0                	mov rax, rdx
0x14213ee7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14213ee80	e8 fb 28 f5 fd          	call 0x140091780
0x14213ee85	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14213ee8a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14213ee8f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14213ee94	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14213ee9c	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14213eea4	4c 8d 05 75 01 00 00    	lea r8, [rip + 0x175]
0x14213eeab	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14213eeb0	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14213eeb5	4c 8d 44 24 40          	lea r8, [rsp + 0x40]
0x14213eeba	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x14213eebf	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x14213eec4	80 7a 08 00             	cmp byte ptr [rdx + 8], 0
0x14213eec8	0f 84 d6 00 00 00       	je 0x14213efa4
0x14213eece	c6 42 08 00             	mov byte ptr [rdx + 8], 0
0x14213eed2	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14213eed6	48 85 c0                	test rax, rax
0x14213eed9	74 4f                   	je 0x14213ef2a
0x14213eedb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14213eee0	e8 bb 46 ed fd          	call 0x1400135a0
0x14213eee5	83 3d 24 d4 13 06 00    	cmp dword ptr [rip + 0x613d424], 0
0x14213eeec	75 07                   	jne 0x14213eef5
0x14213eeee	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14213eef3	eb 13                   	jmp 0x14213ef08
0x14213eef5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14213eefa	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x14213eefe	66 90                   	nop
0x14213ef00	e8 7b 64 f4 fd          	call 0x140085380
0x14213ef05	49 89 33                	mov qword ptr [r11], rsi
0x14213ef08	48 c7 41 10 00 00 00 00 	mov qword ptr [rcx + 0x10], 0
0x14213ef10	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14213ef15	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14213ef1a	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14213ef22	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14213ef2a	48 85 f6                	test rsi, rsi
0x14213ef2d	74 60                   	je 0x14213ef8f
0x14213ef2f	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14213ef35	48 89 d8                	mov rax, rbx
0x14213ef38	48 89 cb                	mov rbx, rcx
0x14213ef3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14213ef40	e8 db af f3 fd          	call 0x140079f20
0x14213ef45	48 8d 0d 54 13 ee 00    	lea rcx, [rip + 0xee1354]
0x14213ef4c	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14213ef51	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14213ef56	48 8d 05 60 b1 53 01    	lea rax, [rip + 0x153b160]
0x14213ef5d	bb 0a 00 00 00          	mov ebx, 0xa
0x14213ef62	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14213ef67	bf 01 00 00 00          	mov edi, 1
0x14213ef6c	48 89 fe                	mov rsi, rdi
0x14213ef6f	e8 0c 74 01 fe          	call 0x140156380
0x14213ef74	48 89 c1                	mov rcx, rax
0x14213ef77	48 89 df                	mov rdi, rbx
0x14213ef7a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14213ef82	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14213ef8a	e8 31 24 78 fe          	call 0x1408c13c0
0x14213ef8f	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14213ef94	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14213ef99	48 8b 02                	mov rax, qword ptr [rdx]
0x14213ef9c	ff d0                   	call rax
0x14213ef9e	48 83 c4 58             	add rsp, 0x58
0x14213efa2	5d                      	pop rbp
0x14213efa3	c3                      	ret
0x14213efa4	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14213efa9	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14213efae	4c 89 c2                	mov rdx, r8
0x14213efb1	ff d0                   	call rax
0x14213efb3	48 83 c4 58             	add rsp, 0x58
0x14213efb7	5d                      	pop rbp
0x14213efb8	c3                      	ret
0x14213efb9	e8 22 78 f0 fd          	call 0x1400467e0
0x14213efbe	48 83 c4 58             	add rsp, 0x58
0x14213efc2	5d                      	pop rbp
0x14213efc3	c3                      	ret
0x14213efc4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213efc9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213efce	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14213efd3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14213efd8	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14213efdd	0f 1f 00                	nop dword ptr [rax]
0x14213efe0	e8 7b 44 f4 fd          	call 0x140083460
0x14213efe5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213efea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14213efef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14213eff4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14213eff9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14213effe	66 90                   	nop
0x14213f000	e9 1b fe ff ff          	jmp 0x14213ee20
