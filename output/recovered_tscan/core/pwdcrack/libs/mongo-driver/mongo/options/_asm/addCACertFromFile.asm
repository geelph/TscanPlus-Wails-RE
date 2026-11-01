# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/options.addCACertFromFile
# 0x141e1fce0..0x141e1fe40 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/options/clientoptions.go:1214

0x141e1fce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e1fce4	0f 86 29 01 00 00       	jbe 0x141e1fe13
0x141e1fcea	55                      	push rbp
0x141e1fceb	48 89 e5                	mov rbp, rsp
0x141e1fcee	48 83 ec 48             	sub rsp, 0x48
0x141e1fcf2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e1fcf7	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e1fcfc	90                      	nop
0x141e1fcfd	48 89 d8                	mov rax, rbx
0x141e1fd00	48 89 cb                	mov rbx, rcx
0x141e1fd03	e8 38 8b 2f fe          	call 0x140118840
0x141e1fd08	48 85 ff                	test rdi, rdi
0x141e1fd0b	0f 85 f6 00 00 00       	jne 0x141e1fe07
0x141e1fd11	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e1fd16	48 83 7a 60 00          	cmp qword ptr [rdx + 0x60], 0
0x141e1fd1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e1fd20	0f 85 8b 00 00 00       	jne 0x141e1fdb1
0x141e1fd26	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141e1fd2b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e1fd30	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e1fd35	e8 46 ab 25 fe          	call 0x14007a880
0x141e1fd3a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e1fd3f	90                      	nop
0x141e1fd40	e8 3b ab 25 fe          	call 0x14007a880
0x141e1fd45	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e1fd4a	48 8d 05 af 4b 5a 01    	lea rax, [rip + 0x15a4baf]
0x141e1fd51	e8 0a c5 1f fe          	call 0x14001c260
0x141e1fd56	83 3d b3 c5 45 06 00    	cmp dword ptr [rip + 0x645c5b3], 0
0x141e1fd5d	75 11                   	jne 0x141e1fd70
0x141e1fd5f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e1fd64	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141e1fd69	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141e1fd6e	eb 27                   	jmp 0x141e1fd97
0x141e1fd70	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e1fd75	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x141e1fd79	e8 62 56 26 fe          	call 0x1400853e0
0x141e1fd7e	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141e1fd83	4d 89 03                	mov qword ptr [r11], r8
0x141e1fd86	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141e1fd8b	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141e1fd8f	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x141e1fd93	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x141e1fd97	4c 89 00                	mov qword ptr [rax], r8
0x141e1fd9a	4c 89 48 20             	mov qword ptr [rax + 0x20], r9
0x141e1fd9e	48 89 42 60             	mov qword ptr [rdx + 0x60], rax
0x141e1fda2	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141e1fda7	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e1fdac	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141e1fdb1	48 8b 52 60             	mov rdx, qword ptr [rdx + 0x60]
0x141e1fdb5	48 89 cf                	mov rdi, rcx
0x141e1fdb8	48 89 d9                	mov rcx, rbx
0x141e1fdbb	48 89 c3                	mov rbx, rax
0x141e1fdbe	48 89 d0                	mov rax, rdx
0x141e1fdc1	e8 ba 28 40 fe          	call 0x140222680
0x141e1fdc6	84 c0                   	test al, al
0x141e1fdc8	74 0a                   	je 0x141e1fdd4
0x141e1fdca	31 c0                   	xor eax, eax
0x141e1fdcc	31 db                   	xor ebx, ebx
0x141e1fdce	48 83 c4 48             	add rsp, 0x48
0x141e1fdd2	5d                      	pop rbp
0x141e1fdd3	c3                      	ret
0x141e1fdd4	48 8d 05 a5 38 3d 01    	lea rax, [rip + 0x13d38a5]
0x141e1fddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e1fde0	e8 7b c4 1f fe          	call 0x14001c260
0x141e1fde5	48 c7 40 08 3d 00 00 00 	mov qword ptr [rax + 8], 0x3d
0x141e1fded	48 8d 0d 5a 3a 9f 01    	lea rcx, [rip + 0x19f3a5a]
0x141e1fdf4	48 89 08                	mov qword ptr [rax], rcx
0x141e1fdf7	48 89 c3                	mov rbx, rax
0x141e1fdfa	48 8d 05 bf 63 c9 03    	lea rax, [rip + 0x3c963bf]
0x141e1fe01	48 83 c4 48             	add rsp, 0x48
0x141e1fe05	5d                      	pop rbp
0x141e1fe06	c3                      	ret
0x141e1fe07	48 89 f8                	mov rax, rdi
0x141e1fe0a	48 89 f3                	mov rbx, rsi
0x141e1fe0d	48 83 c4 48             	add rsp, 0x48
0x141e1fe11	5d                      	pop rbp
0x141e1fe12	c3                      	ret
0x141e1fe13	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e1fe18	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e1fe1d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e1fe22	e8 39 36 26 fe          	call 0x140083460
0x141e1fe27	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e1fe2c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e1fe31	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e1fe36	e9 a5 fe ff ff          	jmp 0x141e1fce0
