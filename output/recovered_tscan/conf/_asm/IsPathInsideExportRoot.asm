# TscanGui/conf.IsPathInsideExportRoot
# 0x1404eb0c0..0x1404eb1a0 (224 bytes)
# source TscanGui/conf/project_export.go:359

0x1404eb0c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404eb0c4	0f 86 9f 00 00 00       	jbe 0x1404eb169
0x1404eb0ca	55                      	push rbp
0x1404eb0cb	48 89 e5                	mov rbp, rsp
0x1404eb0ce	48 83 ec 40             	sub rsp, 0x40
0x1404eb0d2	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404eb0d7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404eb0dc	48 8b 05 ed f8 d1 07    	mov rax, qword ptr [rip + 0x7d1f8ed]
0x1404eb0e3	48 8b 1d ee f8 d1 07    	mov rbx, qword ptr [rip + 0x7d1f8ee]
0x1404eb0ea	e8 b1 38 bc ff          	call 0x1400ae9a0
0x1404eb0ef	48 85 db                	test rbx, rbx
0x1404eb0f2	74 6d                   	je 0x1404eb161
0x1404eb0f4	90                      	nop
0x1404eb0f5	e8 06 9e c1 ff          	call 0x140104f00
0x1404eb0fa	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404eb0ff	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404eb104	90                      	nop
0x1404eb105	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404eb10a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404eb10f	e8 ec 9d c1 ff          	call 0x140104f00
0x1404eb114	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1404eb119	48 39 fb                	cmp rbx, rdi
0x1404eb11c	75 2a                   	jne 0x1404eb148
0x1404eb11e	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1404eb123	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404eb128	48 89 d9                	mov rcx, rbx
0x1404eb12b	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404eb130	e8 ab c3 b1 ff          	call 0x1400074e0
0x1404eb135	84 c0                   	test al, al
0x1404eb137	75 1f                   	jne 0x1404eb158
0x1404eb139	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404eb13e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1404eb143	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1404eb148	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404eb14d	e8 4e fe ff ff          	call 0x1404eafa0
0x1404eb152	48 83 c4 40             	add rsp, 0x40
0x1404eb156	5d                      	pop rbp
0x1404eb157	c3                      	ret
0x1404eb158	31 c0                   	xor eax, eax
0x1404eb15a	48 83 c4 40             	add rsp, 0x40
0x1404eb15e	5d                      	pop rbp
0x1404eb15f	90                      	nop
0x1404eb160	c3                      	ret
0x1404eb161	31 c0                   	xor eax, eax
0x1404eb163	48 83 c4 40             	add rsp, 0x40
0x1404eb167	5d                      	pop rbp
0x1404eb168	c3                      	ret
0x1404eb169	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404eb16e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404eb173	e8 e8 82 b9 ff          	call 0x140083460
0x1404eb178	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404eb17d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404eb182	e9 39 ff ff ff          	jmp 0x1404eb0c0
