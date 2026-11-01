# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Client).configureAutoEncryption
# 0x141e4d2c0..0x141e4d3a0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/client.go:466

0x141e4d2c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e4d2c4	0f 86 a8 00 00 00       	jbe 0x141e4d372
0x141e4d2ca	55                      	push rbp
0x141e4d2cb	48 89 e5                	mov rbp, rsp
0x141e4d2ce	48 83 ec 10             	sub rsp, 0x10
0x141e4d2d2	84 00                   	test byte ptr [rax], al
0x141e4d2d4	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x141e4d2d8	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x141e4d2dc	83 3d 2d f0 42 06 00    	cmp dword ptr [rip + 0x642f02d], 0
0x141e4d2e3	74 13                   	je 0x141e4d2f8
0x141e4d2e5	48 8b 90 d0 00 00 00    	mov rdx, qword ptr [rax + 0xd0]
0x141e4d2ec	e8 af 80 23 fe          	call 0x1400853a0
0x141e4d2f1	49 89 0b                	mov qword ptr [r11], rcx
0x141e4d2f4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e4d2f8	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e4d2fd	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141e4d302	48 89 88 d0 00 00 00    	mov qword ptr [rax + 0xd0], rcx
0x141e4d309	e8 b2 01 00 00          	call 0x141e4d4c0
0x141e4d30e	48 85 c0                	test rax, rax
0x141e4d311	75 44                   	jne 0x141e4d357
0x141e4d313	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e4d318	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e4d31d	0f 1f 00                	nop dword ptr [rax]
0x141e4d320	e8 7b 03 00 00          	call 0x141e4d6a0
0x141e4d325	48 85 c0                	test rax, rax
0x141e4d328	75 27                   	jne 0x141e4d351
0x141e4d32a	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e4d32f	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141e4d333	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e4d338	e8 43 04 00 00          	call 0x141e4d780
0x141e4d33d	0f 1f 00                	nop dword ptr [rax]
0x141e4d340	48 85 db                	test rbx, rbx
0x141e4d343	74 18                   	je 0x141e4d35d
0x141e4d345	48 89 d8                	mov rax, rbx
0x141e4d348	48 89 cb                	mov rbx, rcx
0x141e4d34b	48 83 c4 10             	add rsp, 0x10
0x141e4d34f	5d                      	pop rbp
0x141e4d350	c3                      	ret
0x141e4d351	48 83 c4 10             	add rsp, 0x10
0x141e4d355	5d                      	pop rbp
0x141e4d356	c3                      	ret
0x141e4d357	48 83 c4 10             	add rsp, 0x10
0x141e4d35b	5d                      	pop rbp
0x141e4d35c	c3                      	ret
0x141e4d35d	90                      	nop
0x141e4d35e	48 8d 05 3b 2f 1d 01    	lea rax, [rip + 0x11d2f3b]
0x141e4d365	48 8d 1d d4 f0 c5 03    	lea rbx, [rip + 0x3c5f0d4]
0x141e4d36c	e8 8f f4 22 fe          	call 0x14007c800
0x141e4d371	90                      	nop
0x141e4d372	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e4d377	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e4d37c	0f 1f 40 00             	nop dword ptr [rax]
0x141e4d380	e8 db 60 23 fe          	call 0x140083460
0x141e4d385	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e4d38a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e4d38f	e9 2c ff ff ff          	jmp 0x141e4d2c0
