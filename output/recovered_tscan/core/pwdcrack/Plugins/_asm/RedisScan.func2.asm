# TscanGui/core/pwdcrack/Plugins.RedisScan.func2
# 0x1420731e0..0x1420732a0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/redis.go:38

0x1420731e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420731e4	0f 86 a9 00 00 00       	jbe 0x142073293
0x1420731ea	55                      	push rbp
0x1420731eb	48 89 e5                	mov rbp, rsp
0x1420731ee	48 83 ec 60             	sub rsp, 0x60
0x1420731f2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420731f6	84 01                   	test byte ptr [rcx], al
0x1420731f8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420731fc	0f 1f 40 00             	nop dword ptr [rax]
0x142073200	48 85 d2                	test rdx, rdx
0x142073203	0f 84 84 00 00 00       	je 0x14207328d
0x142073209	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14207320e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142073215	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14207321c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142073222	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142073228	48 8d 0d 71 d0 fa 00    	lea rcx, [rip + 0xfad071]
0x14207322f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142073234	48 8d 0d 35 85 a3 03    	lea rcx, [rip + 0x3a38535]
0x14207323b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142073240	e8 db 6c 00 fe          	call 0x140079f20
0x142073245	48 8d 0d 54 d0 fa 00    	lea rcx, [rip + 0xfad054]
0x14207324c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142073251	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142073256	48 8d 05 e4 7f 73 01    	lea rax, [rip + 0x1737fe4]
0x14207325d	bb 28 00 00 00          	mov ebx, 0x28
0x142073262	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142073267	bf 02 00 00 00          	mov edi, 2
0x14207326c	48 89 fe                	mov rsi, rdi
0x14207326f	e8 0c 31 0e fe          	call 0x140156380
0x142073274	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142073279	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14207327e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142073283	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142073288	e8 53 12 fa fd          	call 0x1400144e0
0x14207328d	48 83 c4 60             	add rsp, 0x60
0x142073291	5d                      	pop rbp
0x142073292	c3                      	ret
0x142073293	e8 28 01 01 fe          	call 0x1400833c0
0x142073298	e9 43 ff ff ff          	jmp 0x1420731e0
