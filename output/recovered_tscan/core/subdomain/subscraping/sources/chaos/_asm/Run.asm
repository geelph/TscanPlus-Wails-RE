# TscanGui/core/subdomain/subscraping/sources/chaos.(*Source).Run
# 0x142123fc0..0x1421240c0 (256 bytes)
# source TscanGui/core/subdomain/subscraping/sources/chaos/chaos.go:22

0x142123fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142123fc4	0f 86 a8 00 00 00       	jbe 0x142124072
0x142123fca	55                      	push rbp
0x142123fcb	48 89 e5                	mov rbp, rsp
0x142123fce	48 83 ec 18             	sub rsp, 0x18
0x142123fd2	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142123fd7	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x142123fdc	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x142123fe1	48 8d 05 f8 01 f1 00    	lea rax, [rip + 0xf101f8]
0x142123fe8	31 db                   	xor ebx, ebx
0x142123fea	e8 91 e9 ee fd          	call 0x140012980
0x142123fef	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x142123ff4	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142123ff9	44 0f 11 79 20          	movups xmmword ptr [rcx + 0x20], xmm15
0x142123ffe	48 8d 05 3b 22 28 01    	lea rax, [rip + 0x128223b]
0x142124005	e8 56 82 ef fd          	call 0x14001c260
0x14212400a	48 8d 0d af 00 00 00    	lea rcx, [rip + 0xaf]
0x142124011	48 89 08                	mov qword ptr [rax], rcx
0x142124014	83 3d f5 82 15 06 00    	cmp dword ptr [rip + 0x61582f5], 0
0x14212401b	75 11                   	jne 0x14212402e
0x14212401d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142124022	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x142124027	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14212402c	eb 1f                   	jmp 0x14212404d
0x14212402e	e8 8d 13 f6 fd          	call 0x1400853c0
0x142124033	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142124038	49 89 0b                	mov qword ptr [r11], rcx
0x14212403b	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x142124040	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142124044	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142124049	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14212404d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142124051	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142124055	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14212405a	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14212405e	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x142124062	e8 d9 08 f3 fd          	call 0x140054940
0x142124067	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14212406c	48 83 c4 18             	add rsp, 0x18
0x142124070	5d                      	pop rbp
0x142124071	c3                      	ret
0x142124072	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142124077	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14212407c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142124081	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142124086	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14212408b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142124090	e8 cb f3 f5 fd          	call 0x140083460
0x142124095	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14212409a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14212409f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421240a4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421240a9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421240ae	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421240b3	e9 08 ff ff ff          	jmp 0x142123fc0
