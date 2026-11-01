# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.decodeD
# 0x141d74da0..0x141d74f00 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:1778

0x141d74da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d74da4	0f 86 fb 00 00 00       	jbe 0x141d74ea5
0x141d74daa	55                      	push rbp
0x141d74dab	48 89 e5                	mov rbp, rsp
0x141d74dae	48 83 ec 58             	sub rsp, 0x58
0x141d74db2	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141d74dba	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d74dc2	48 8b 88 c8 00 00 00    	mov rcx, qword ptr [rax + 0xc8]
0x141d74dc9	48 89 d8                	mov rax, rbx
0x141d74dcc	ff d1                   	call rcx
0x141d74dce	84 c0                   	test al, al
0x141d74dd0	74 04                   	je 0x141d74dd6
0x141d74dd2	3c 03                   	cmp al, 3
0x141d74dd4	75 66                   	jne 0x141d74e3c
0x141d74dd6	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d74dde	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x141d74de2	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141d74dea	ff d1                   	call rcx
0x141d74dec	48 85 c9                	test rcx, rcx
0x141d74def	74 13                   	je 0x141d74e04
0x141d74df1	31 c0                   	xor eax, eax
0x141d74df3	31 db                   	xor ebx, ebx
0x141d74df5	48 89 fe                	mov rsi, rdi
0x141d74df8	48 89 cf                	mov rdi, rcx
0x141d74dfb	48 89 d9                	mov rcx, rbx
0x141d74dfe	48 83 c4 58             	add rsp, 0x58
0x141d74e02	5d                      	pop rbp
0x141d74e03	c3                      	ret
0x141d74e04	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d74e09	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141d74e0d	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d74e12	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d74e17	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x141d74e1f	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d74e24	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x141d74e2c	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d74e31	e8 ca 00 00 00          	call 0x141d74f00
0x141d74e36	48 83 c4 58             	add rsp, 0x58
0x141d74e3a	5d                      	pop rbp
0x141d74e3b	c3                      	ret
0x141d74e3c	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d74e44	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x141d74e4b	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141d74e53	ff d1                   	call rcx
0x141d74e55	48 8d 0d c4 e9 3d 01    	lea rcx, [rip + 0x13de9c4]
0x141d74e5c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d74e61	0f b6 c8                	movzx ecx, al
0x141d74e64	48 8d 15 b5 8c ec 03    	lea rdx, [rip + 0x3ec8cb5]
0x141d74e6b	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x141d74e6f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d74e74	48 8d 05 33 0a 9d 01    	lea rax, [rip + 0x19d0a33]
0x141d74e7b	bb 19 00 00 00          	mov ebx, 0x19
0x141d74e80	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x141d74e85	bf 01 00 00 00          	mov edi, 1
0x141d74e8a	48 89 fe                	mov rsi, rdi
0x141d74e8d	e8 2e e4 3d fe          	call 0x1401532c0
0x141d74e92	31 c9                   	xor ecx, ecx
0x141d74e94	48 89 c7                	mov rdi, rax
0x141d74e97	48 89 de                	mov rsi, rbx
0x141d74e9a	31 c0                   	xor eax, eax
0x141d74e9c	48 89 cb                	mov rbx, rcx
0x141d74e9f	48 83 c4 58             	add rsp, 0x58
0x141d74ea3	5d                      	pop rbp
0x141d74ea4	c3                      	ret
0x141d74ea5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d74eaa	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d74eaf	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d74eb4	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d74eb9	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d74ebe	66 90                   	nop
0x141d74ec0	e8 9b e5 30 fe          	call 0x140083460
0x141d74ec5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d74eca	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d74ecf	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d74ed4	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d74ed9	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d74ede	66 90                   	nop
0x141d74ee0	e9 bb fe ff ff          	jmp 0x141d74da0
