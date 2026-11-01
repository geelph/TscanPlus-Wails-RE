# TscanGui/core/pwdcrack/Plugins.RedisScanWithTimeout.func1.2
# 0x142074e20..0x142074f00 (224 bytes)
# source TscanGui/core/pwdcrack/Plugins/redis.go:88

0x142074e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142074e24	0f 86 c1 00 00 00       	jbe 0x142074eeb
0x142074e2a	55                      	push rbp
0x142074e2b	48 89 e5                	mov rbp, rsp
0x142074e2e	48 83 ec 68             	sub rsp, 0x68
0x142074e32	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x142074e37	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142074e3b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142074e40	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142074e44	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142074e49	e8 32 25 fd fd          	call 0x140047380
0x142074e4e	48 85 c0                	test rax, rax
0x142074e51	0f 84 8e 00 00 00       	je 0x142074ee5
0x142074e57	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142074e5d	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142074e63	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142074e69	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142074e6e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142074e73	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142074e78	48 8b 01                	mov rax, qword ptr [rcx]
0x142074e7b	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142074e7f	90                      	nop
0x142074e80	e8 9b 50 00 fe          	call 0x140079f20
0x142074e85	48 8d 0d 14 b4 fa 00    	lea rcx, [rip + 0xfab414]
0x142074e8c	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142074e91	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142074e96	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142074e9b	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142074ea2	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142074ea9	e8 72 50 00 fe          	call 0x140079f20
0x142074eae	48 8d 0d eb b3 fa 00    	lea rcx, [rip + 0xfab3eb]
0x142074eb5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142074eba	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142074ebf	48 8d 05 61 32 78 01    	lea rax, [rip + 0x1783261]
0x142074ec6	bb 38 00 00 00          	mov ebx, 0x38
0x142074ecb	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x142074ed0	bf 03 00 00 00          	mov edi, 3
0x142074ed5	48 89 fe                	mov rsi, rdi
0x142074ed8	e8 a3 14 0e fe          	call 0x140156380
0x142074edd	0f 1f 00                	nop dword ptr [rax]
0x142074ee0	e8 9b c8 46 fe          	call 0x1404e1780
0x142074ee5	48 83 c4 68             	add rsp, 0x68
0x142074ee9	5d                      	pop rbp
0x142074eea	c3                      	ret
0x142074eeb	e8 d0 e4 00 fe          	call 0x1400833c0
0x142074ef0	e9 2b ff ff ff          	jmp 0x142074e20
