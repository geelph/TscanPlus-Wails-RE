# TscanGui/core/pwdcrack/Plugins.RedisScan
# 0x142072f80..0x1420731e0 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/redis.go:21

0x142072f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142072f84	0f 86 f9 01 00 00       	jbe 0x142073183
0x142072f8a	55                      	push rbp
0x142072f8b	48 89 e5                	mov rbp, rsp
0x142072f8e	48 83 ec 70             	sub rsp, 0x70
0x142072f92	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142072f99	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142072fa1	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142072fa9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142072fb1	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142072fb9	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142072fc1	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142072fc6	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142072fcc	48 85 c0                	test rax, rax
0x142072fcf	74 11                   	je 0x142072fe2
0x142072fd1	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x142072fd5	48 85 d2                	test rdx, rdx
0x142072fd8	74 08                   	je 0x142072fe2
0x142072fda	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x142072fde	66 90                   	nop
0x142072fe0	eb 0e                   	jmp 0x142072ff0
0x142072fe2	48 8d 15 bf de a5 03    	lea rdx, [rip + 0x3a5debf]
0x142072fe9	4c 8d 05 70 78 20 06    	lea r8, [rip + 0x6207870]
0x142072ff0	48 8b 35 c9 7c 20 06    	mov rsi, qword ptr [rip + 0x6207cc9]
0x142072ff7	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x142072ffe	48 89 d0                	mov rax, rdx
0x142073001	4c 89 c3                	mov rbx, r8
0x142073004	e8 97 06 07 fe          	call 0x1400e36a0
0x142073009	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14207300e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142073013	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142073018	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14207301d	48 8d 05 3c b0 fb 00    	lea rax, [rip + 0xfbb03c]
0x142073024	bb 01 00 00 00          	mov ebx, 1
0x142073029	e8 52 f9 f9 fd          	call 0x140012980
0x14207302e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142073033	48 8d 05 06 75 42 01    	lea rax, [rip + 0x1427506]
0x14207303a	e8 21 92 fa fd          	call 0x14001c260
0x14207303f	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x142073046	48 89 10                	mov qword ptr [rax], rdx
0x142073049	83 3d c0 92 20 06 00    	cmp dword ptr [rip + 0x62092c0], 0
0x142073050	75 34                   	jne 0x142073086
0x142073052	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14207305a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14207305f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142073064	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14207306c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142073074	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14207307c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142073084	eb 52                   	jmp 0x1420730d8
0x142073086	e8 b5 23 01 fe          	call 0x140085440
0x14207308b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142073093	49 89 0b                	mov qword ptr [r11], rcx
0x142073096	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14207309b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14207309f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420730a4	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420730a8	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420730b0	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1420730b4	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420730bc	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1420730c0	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420730c8	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x1420730cc	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1420730d4	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x1420730d8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420730dc	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420730e0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420730e5	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420730e9	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1420730ed	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1420730f1	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x1420730f5	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x1420730f9	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x1420730fd	0f 1f 00                	nop dword ptr [rax]
0x142073100	e8 3b 18 fe fd          	call 0x140054940
0x142073105	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x14207310c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142073111	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142073119	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14207311e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142073126	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14207312b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142073130	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142073135	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14207313a	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14207313f	90                      	nop
0x142073140	e8 5b 4d fc ff          	call 0x142037ea0
0x142073145	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14207314a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14207314f	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142073154	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142073159	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14207315c	ff d1                   	call rcx
0x14207315e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142073163	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142073168	48 83 c4 70             	add rsp, 0x70
0x14207316c	5d                      	pop rbp
0x14207316d	c3                      	ret
0x14207316e	e8 6d 36 fd fd          	call 0x1400467e0
0x142073173	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142073178	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14207317d	48 83 c4 70             	add rsp, 0x70
0x142073181	5d                      	pop rbp
0x142073182	c3                      	ret
0x142073183	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142073188	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14207318d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142073192	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142073197	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14207319c	0f 1f 40 00             	nop dword ptr [rax]
0x1420731a0	e8 bb 02 01 fe          	call 0x140083460
0x1420731a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420731aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420731af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420731b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420731b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420731be	66 90                   	nop
0x1420731c0	e9 bb fd ff ff          	jmp 0x142072f80
