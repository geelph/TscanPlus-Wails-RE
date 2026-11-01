# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.principalStepRequest
# 0x141e10ea0..0x141e10fe0 (320 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/oidc.go:214

0x141e10ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e10ea4	0f 86 fa 00 00 00       	jbe 0x141e10fa4
0x141e10eaa	55                      	push rbp
0x141e10eab	48 89 e5                	mov rbp, rsp
0x141e10eae	48 83 ec 70             	sub rsp, 0x70
0x141e10eb2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141e10eba	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e10ec2	90                      	nop
0x141e10ec3	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141e10ec9	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141e10ecf	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141e10ed5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141e10eda	90                      	nop
0x141e10edb	bb 04 00 00 00          	mov ebx, 4
0x141e10ee0	31 c9                   	xor ecx, ecx
0x141e10ee2	48 89 df                	mov rdi, rbx
0x141e10ee5	48 8d 35 34 f4 20 01    	lea rsi, [rip + 0x120f434]
0x141e10eec	e8 cf dc 26 fe          	call 0x14007ebc0
0x141e10ef1	c7 00 00 00 00 00       	mov dword ptr [rax], 0
0x141e10ef7	48 c7 44 24 48 04 00 00 00	mov qword ptr [rsp + 0x48], 4
0x141e10f00	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e10f05	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e10f0a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e10f0f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e10f14	48 ff c3                	inc rbx
0x141e10f17	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e10f1c	0f 1f 40 00             	nop dword ptr [rax]
0x141e10f20	48 39 d9                	cmp rcx, rbx
0x141e10f23	73 1b                   	jae 0x141e10f40
0x141e10f25	bf 01 00 00 00          	mov edi, 1
0x141e10f2a	48 8d 35 af f4 20 01    	lea rsi, [rip + 0x120f4af]
0x141e10f31	e8 8a dc 26 fe          	call 0x14007ebc0
0x141e10f36	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141e10f3b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e10f40	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e10f45	c7 44 98 fc 00 00 00 00 	mov dword ptr [rax + rbx*4 - 4], 0
0x141e10f4d	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x141e10f55	4d 85 c9                	test r9, r9
0x141e10f58	74 3a                   	je 0x141e10f94
0x141e10f5a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141e10f5f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e10f64	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e10f69	90                      	nop
0x141e10f6a	48 8d 3d 5f 7b c8 03    	lea rdi, [rip + 0x3c87b5f]
0x141e10f71	be 01 00 00 00          	mov esi, 1
0x141e10f76	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141e10f7e	66 90                   	nop
0x141e10f80	e8 9b b7 f2 ff          	call 0x141d3c720
0x141e10f85	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e10f8a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e10f8f	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e10f94	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x141e10f99	e8 62 b2 f2 ff          	call 0x141d3c200
0x141e10f9e	48 83 c4 70             	add rsp, 0x70
0x141e10fa2	5d                      	pop rbp
0x141e10fa3	c3                      	ret
0x141e10fa4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e10fa9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e10fae	e8 ad 24 27 fe          	call 0x140083460
0x141e10fb3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e10fb8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e10fbd	0f 1f 00                	nop dword ptr [rax]
0x141e10fc0	e9 db fe ff ff          	jmp 0x141e10ea0
