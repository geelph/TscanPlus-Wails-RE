# TscanGui/core/swagger.(*SwaggerScanner).sendResult.func1.1
# 0x14215ec80..0x14215ed20 (160 bytes)
# source TscanGui/core/swagger/swagger.go:647

0x14215ec80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14215ec84	0f 86 86 00 00 00       	jbe 0x14215ed10
0x14215ec8a	55                      	push rbp
0x14215ec8b	48 89 e5                	mov rbp, rsp
0x14215ec8e	48 83 ec 50             	sub rsp, 0x50
0x14215ec92	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14215ec97	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14215ec9b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14215eca0	e8 db 86 ee fd          	call 0x140047380
0x14215eca5	48 85 c0                	test rax, rax
0x14215eca8	74 60                   	je 0x14215ed0a
0x14215ecaa	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14215ecb0	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14215ecb6	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14215ecbb	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14215ecc0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14215ecc5	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14215ecc9	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x14215eccd	e8 4e b2 f1 fd          	call 0x140079f20
0x14215ecd2	48 8d 0d c7 15 ec 00    	lea rcx, [rip + 0xec15c7]
0x14215ecd9	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14215ecde	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14215ece3	48 8d 05 76 34 66 01    	lea rax, [rip + 0x1663476]
0x14215ecea	bb 2d 00 00 00          	mov ebx, 0x2d
0x14215ecef	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14215ecf4	bf 02 00 00 00          	mov edi, 2
0x14215ecf9	48 89 fe                	mov rsi, rdi
0x14215ecfc	0f 1f 40 00             	nop dword ptr [rax]
0x14215ed00	e8 7b 76 ff fd          	call 0x140156380
0x14215ed05	e8 76 2a 38 fe          	call 0x1404e1780
0x14215ed0a	48 83 c4 50             	add rsp, 0x50
0x14215ed0e	5d                      	pop rbp
0x14215ed0f	c3                      	ret
0x14215ed10	e8 ab 46 f2 fd          	call 0x1400833c0
0x14215ed15	e9 66 ff ff ff          	jmp 0x14215ec80
