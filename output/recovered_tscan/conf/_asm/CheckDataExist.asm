# TscanGui/conf.(*Database).CheckDataExist
# 0x1404c0ce0..0x1404c0e60 (384 bytes)
# source TscanGui/conf/db.go:2931

0x1404c0ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c0ce4	0f 86 23 01 00 00       	jbe 0x1404c0e0d
0x1404c0cea	55                      	push rbp
0x1404c0ceb	48 89 e5                	mov rbp, rsp
0x1404c0cee	48 83 ec 68             	sub rsp, 0x68
0x1404c0cf2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404c0cf7	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1404c0cff	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1404c0d07	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404c0d0f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1404c0d17	48 8d 05 c2 f7 b5 02    	lea rax, [rip + 0x2b5f7c2]
0x1404c0d1e	66 90                   	nop
0x1404c0d20	e8 3b b5 b5 ff          	call 0x14001c260
0x1404c0d25	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404c0d2a	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1404c0d30	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404c0d38	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404c0d40	e8 db 91 bb ff          	call 0x140079f20
0x1404c0d45	48 8d 0d 54 f5 b5 02    	lea rcx, [rip + 0x2b5f554]
0x1404c0d4c	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404c0d51	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404c0d56	48 8d 05 5a e0 2e 03    	lea rax, [rip + 0x32ee05a]
0x1404c0d5d	bb 29 00 00 00          	mov ebx, 0x29
0x1404c0d62	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1404c0d67	bf 01 00 00 00          	mov edi, 1
0x1404c0d6c	48 89 fe                	mov rsi, rdi
0x1404c0d6f	e8 0c 56 c9 ff          	call 0x140156380
0x1404c0d74	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404c0d79	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404c0d7e	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1404c0d84	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404c0d8c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404c0d94	e8 87 91 bb ff          	call 0x140079f20
0x1404c0d99	48 8d 0d 00 f5 b5 02    	lea rcx, [rip + 0x2b5f500]
0x1404c0da0	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404c0da5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404c0daa	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404c0daf	48 8b 01                	mov rax, qword ptr [rcx]
0x1404c0db2	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404c0db7	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404c0dbc	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1404c0dc1	be 01 00 00 00          	mov esi, 1
0x1404c0dc6	49 89 f0                	mov r8, rsi
0x1404c0dc9	e8 d2 e5 f1 ff          	call 0x1403df3a0
0x1404c0dce	48 8d 0d eb 82 ab 02    	lea rcx, [rip + 0x2ab82eb]
0x1404c0dd5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404c0dda	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404c0ddf	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404c0de4	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x1404c0de9	b9 01 00 00 00          	mov ecx, 1
0x1404c0dee	48 89 cf                	mov rdi, rcx
0x1404c0df1	e8 6a 59 f2 ff          	call 0x1403e6760
0x1404c0df6	e8 45 31 00 00          	call 0x1404c3f40
0x1404c0dfb	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404c0e00	48 83 39 00             	cmp qword ptr [rcx], 0
0x1404c0e04	0f 9f c0                	setg al
0x1404c0e07	48 83 c4 68             	add rsp, 0x68
0x1404c0e0b	5d                      	pop rbp
0x1404c0e0c	c3                      	ret
0x1404c0e0d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404c0e12	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404c0e17	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404c0e1c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404c0e21	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404c0e26	e8 35 26 bc ff          	call 0x140083460
0x1404c0e2b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404c0e30	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404c0e35	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404c0e3a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404c0e3f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404c0e44	e9 97 fe ff ff          	jmp 0x1404c0ce0
