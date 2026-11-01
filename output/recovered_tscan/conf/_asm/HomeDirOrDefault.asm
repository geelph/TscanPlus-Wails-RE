# TscanGui/conf.HomeDirOrDefault
# 0x1404fa220..0x1404fa2e0 (192 bytes)
# source TscanGui/conf/setting.go:1506

0x1404fa220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404fa224	0f 86 8d 00 00 00       	jbe 0x1404fa2b7
0x1404fa22a	55                      	push rbp
0x1404fa22b	48 89 e5                	mov rbp, rsp
0x1404fa22e	48 83 ec 28             	sub rsp, 0x28
0x1404fa232	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404fa237	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404fa23c	0f 1f 40 00             	nop dword ptr [rax]
0x1404fa240	e8 db e2 c1 ff          	call 0x140118520
0x1404fa245	48 85 c9                	test rcx, rcx
0x1404fa248	75 13                   	jne 0x1404fa25d
0x1404fa24a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404fa24f	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404fa254	e8 67 04 00 00          	call 0x1404fa6c0
0x1404fa259	84 c0                   	test al, al
0x1404fa25b	75 4a                   	jne 0x1404fa2a7
0x1404fa25d	0f 1f 00                	nop dword ptr [rax]
0x1404fa260	e8 7b 73 f3 ff          	call 0x1404315e0
0x1404fa265	48 85 db                	test rbx, rbx
0x1404fa268	75 1a                   	jne 0x1404fa284
0x1404fa26a	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1404fa26f	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1404fa273	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1404fa277	48 89 c8                	mov rax, rcx
0x1404fa27a	e8 41 04 00 00          	call 0x1404fa6c0
0x1404fa27f	90                      	nop
0x1404fa280	84 c0                   	test al, al
0x1404fa282	75 10                   	jne 0x1404fa294
0x1404fa284	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404fa289	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404fa28e	48 83 c4 28             	add rsp, 0x28
0x1404fa292	5d                      	pop rbp
0x1404fa293	c3                      	ret
0x1404fa294	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404fa299	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x1404fa29d	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x1404fa2a1	48 83 c4 28             	add rsp, 0x28
0x1404fa2a5	5d                      	pop rbp
0x1404fa2a6	c3                      	ret
0x1404fa2a7	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1404fa2ac	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404fa2b1	48 83 c4 28             	add rsp, 0x28
0x1404fa2b5	5d                      	pop rbp
0x1404fa2b6	c3                      	ret
0x1404fa2b7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404fa2bc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404fa2c1	e8 9a 91 b8 ff          	call 0x140083460
0x1404fa2c6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404fa2cb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404fa2d0	e9 4b ff ff ff          	jmp 0x1404fa220
