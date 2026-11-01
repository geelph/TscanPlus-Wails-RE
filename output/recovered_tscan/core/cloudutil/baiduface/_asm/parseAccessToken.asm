# TscanGui/core/cloudutil/baiduface.parseAccessToken
# 0x1422158a0..0x142215940 (160 bytes)
# source TscanGui/core/cloudutil/baiduface/client.go:144

0x1422158a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422158a4	76 67                   	jbe 0x14221590d
0x1422158a6	55                      	push rbp
0x1422158a7	48 89 e5                	mov rbp, rsp
0x1422158aa	48 83 ec 30             	sub rsp, 0x30
0x1422158ae	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1422158b3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1422158b8	48 8d 05 41 72 11 01    	lea rax, [rip + 0x1117241]
0x1422158bf	90                      	nop
0x1422158c0	e8 9b 69 e0 fd          	call 0x14001c260
0x1422158c5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1422158ca	31 c0                   	xor eax, eax
0x1422158cc	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1422158d1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422158d6	e8 85 e0 e4 fd          	call 0x140063960
0x1422158db	48 8d 3d 9e 32 dc 00    	lea rdi, [rip + 0xdc329e]
0x1422158e2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422158e7	e8 d4 f4 09 fe          	call 0x1402b4dc0
0x1422158ec	48 85 c0                	test rax, rax
0x1422158ef	74 0a                   	je 0x1422158fb
0x1422158f1	31 c0                   	xor eax, eax
0x1422158f3	31 db                   	xor ebx, ebx
0x1422158f5	48 83 c4 30             	add rsp, 0x30
0x1422158f9	5d                      	pop rbp
0x1422158fa	c3                      	ret
0x1422158fb	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142215900	48 8b 01                	mov rax, qword ptr [rcx]
0x142215903	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142215907	48 83 c4 30             	add rsp, 0x30
0x14221590b	5d                      	pop rbp
0x14221590c	c3                      	ret
0x14221590d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142215912	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142215917	e8 44 db e6 fd          	call 0x140083460
0x14221591c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142215921	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142215926	e9 75 ff ff ff          	jmp 0x1422158a0
