# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*OIDCAuthenticator).doAuthMachine
# 0x141e130c0..0x141e13260 (416 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/oidc.go:523

0x141e130c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e130c4	0f 86 4c 01 00 00       	jbe 0x141e13216
0x141e130ca	55                      	push rbp
0x141e130cb	48 89 e5                	mov rbp, rsp
0x141e130ce	48 83 ec 70             	sub rsp, 0x70
0x141e130d2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e130da	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x141e130e2	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141e130ea	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141e130f2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141e130fa	48 89 d8                	mov rax, rbx
0x141e130fd	48 89 cb                	mov rbx, rcx
0x141e13100	48 b9 00 58 47 f8 0d 00 00 00	movabs rcx, 0xdf8475800
0x141e1310a	e8 91 05 2d fe          	call 0x1400e36a0
0x141e1310f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e13114	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e13119	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141e1311e	48 8d 05 fb c2 55 01    	lea rax, [rip + 0x155c2fb]
0x141e13125	e8 36 91 20 fe          	call 0x14001c260
0x141e1312a	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x141e13131	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x141e13136	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141e1313e	48 8b ba a0 01 00 00    	mov rdi, qword ptr [rdx + 0x1a0]
0x141e13145	48 8b b2 a8 01 00 00    	mov rsi, qword ptr [rdx + 0x1a8]
0x141e1314c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e13151	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e13156	49 89 c0                	mov r8, rax
0x141e13159	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x141e13161	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141e13169	e8 f2 f0 ff ff          	call 0x141e12260
0x141e1316e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141e13173	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e13178	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e1317d	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141e13182	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141e13187	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e1318a	ff d6                   	call rsi
0x141e1318c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141e13191	48 85 c0                	test rax, rax
0x141e13194	75 75                   	jne 0x141e1320b
0x141e13196	48 8d 05 83 47 4d 01    	lea rax, [rip + 0x14d4783]
0x141e1319d	0f 1f 00                	nop dword ptr [rax]
0x141e131a0	e8 bb 90 20 fe          	call 0x14001c260
0x141e131a5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e131aa	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e131ae	83 3d 5b 91 46 06 00    	cmp dword ptr [rip + 0x646915b], 0
0x141e131b5	75 09                   	jne 0x141e131c0
0x141e131b7	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e131bc	eb 0f                   	jmp 0x141e131cd
0x141e131be	66 90                   	nop
0x141e131c0	e8 bb 21 27 fe          	call 0x140085380
0x141e131c5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e131ca	49 89 13                	mov qword ptr [r11], rdx
0x141e131cd	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141e131d1	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e131d9	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141e131e1	48 8d 3d 93 bf 85 01    	lea rdi, [rip + 0x185bf93]
0x141e131e8	be 09 00 00 00          	mov esi, 9
0x141e131ed	4c 8d 05 9c a0 cb 03    	lea r8, [rip + 0x3cba09c]
0x141e131f4	49 89 c1                	mov r9, rax
0x141e131f7	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141e131ff	90                      	nop
0x141e13200	e8 db 18 00 00          	call 0x141e14ae0
0x141e13205	48 83 c4 70             	add rsp, 0x70
0x141e13209	5d                      	pop rbp
0x141e1320a	c3                      	ret
0x141e1320b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e13210	48 83 c4 70             	add rsp, 0x70
0x141e13214	5d                      	pop rbp
0x141e13215	c3                      	ret
0x141e13216	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e1321b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e13220	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e13225	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e1322a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e1322f	e8 2c 02 27 fe          	call 0x140083460
0x141e13234	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e13239	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e1323e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e13243	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e13248	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e1324d	e9 6e fe ff ff          	jmp 0x141e130c0
