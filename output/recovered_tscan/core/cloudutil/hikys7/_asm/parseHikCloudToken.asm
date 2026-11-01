# TscanGui/core/cloudutil/hikys7.parseHikCloudToken
# 0x14221de60..0x14221df00 (160 bytes)
# source TscanGui/core/cloudutil/hikys7/client.go:194

0x14221de60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14221de64	76 6d                   	jbe 0x14221ded3
0x14221de66	55                      	push rbp
0x14221de67	48 89 e5                	mov rbp, rsp
0x14221de6a	48 83 ec 30             	sub rsp, 0x30
0x14221de6e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14221de73	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14221de78	48 8d 05 81 13 03 01    	lea rax, [rip + 0x1031381]
0x14221de7f	90                      	nop
0x14221de80	e8 db e3 df fd          	call 0x14001c260
0x14221de85	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14221de8a	31 c0                   	xor eax, eax
0x14221de8c	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14221de91	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14221de96	e8 c5 5a e4 fd          	call 0x140063960
0x14221de9b	48 8d 3d 9e ad db 00    	lea rdi, [rip + 0xdbad9e]
0x14221dea2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14221dea7	e8 14 6f 09 fe          	call 0x1402b4dc0
0x14221deac	48 85 c0                	test rax, rax
0x14221deaf	74 0c                   	je 0x14221debd
0x14221deb1	31 c0                   	xor eax, eax
0x14221deb3	31 db                   	xor ebx, ebx
0x14221deb5	31 c9                   	xor ecx, ecx
0x14221deb7	48 83 c4 30             	add rsp, 0x30
0x14221debb	5d                      	pop rbp
0x14221debc	c3                      	ret
0x14221debd	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14221dec2	48 8b 02                	mov rax, qword ptr [rdx]
0x14221dec5	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14221dec9	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14221decd	48 83 c4 30             	add rsp, 0x30
0x14221ded1	5d                      	pop rbp
0x14221ded2	c3                      	ret
0x14221ded3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14221ded8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14221dedd	0f 1f 00                	nop dword ptr [rax]
0x14221dee0	e8 7b 55 e6 fd          	call 0x140083460
0x14221dee5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14221deea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14221deef	e9 6c ff ff ff          	jmp 0x14221de60
