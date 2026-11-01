# TscanGui/conf.(*ProgressBar).Redraw
# 0x1404e8a20..0x1404e8b60 (320 bytes)
# source TscanGui/conf/progress_bar.go:94

0x1404e8a20	4c 8d a4 24 30 fc ff ff 	lea r12, [rsp - 0x3d0]
0x1404e8a28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e8a2c	0f 86 0d 01 00 00       	jbe 0x1404e8b3f
0x1404e8a32	55                      	push rbp
0x1404e8a33	48 89 e5                	mov rbp, rsp
0x1404e8a36	48 81 ec 48 04 00 00    	sub rsp, 0x448
0x1404e8a3d	0f 1f 00                	nop dword ptr [rax]
0x1404e8a40	48 85 c0                	test rax, rax
0x1404e8a43	0f 84 ed 00 00 00       	je 0x1404e8b36
0x1404e8a49	48 83 78 28 00          	cmp qword ptr [rax + 0x28], 0
0x1404e8a4e	0f 84 e2 00 00 00       	je 0x1404e8b36
0x1404e8a54	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x1404e8a5c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1404e8a60	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1404e8a68	48 8b 70 28             	mov rsi, qword ptr [rax + 0x28]
0x1404e8a6c	84 06                   	test byte ptr [rsi], al
0x1404e8a6e	48 8d 86 d0 00 00 00    	lea rax, [rsi + 0xd0]
0x1404e8a75	48 8d bc 24 f8 02 00 00 	lea rdi, [rsp + 0x2f8]
0x1404e8a7d	48 89 f1                	mov rcx, rsi
0x1404e8a80	48 89 c6                	mov rsi, rax
0x1404e8a83	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e8a88	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e8a8d	e8 68 d2 b9 ff          	call 0x140085cfa
0x1404e8a92	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e8a96	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x1404e8a9e	48 89 ce                	mov rsi, rcx
0x1404e8aa1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e8aa6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e8aab	e8 ba d2 b9 ff          	call 0x140085d6a
0x1404e8ab0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e8ab4	48 89 e7                	mov rdi, rsp
0x1404e8ab7	48 8d b4 24 f8 02 00 00 	lea rsi, [rsp + 0x2f8]
0x1404e8abf	90                      	nop
0x1404e8ac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e8ac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e8aca	e8 2b d2 b9 ff          	call 0x140085cfa
0x1404e8acf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e8ad3	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1404e8adb	48 8d b4 24 28 02 00 00 	lea rsi, [rsp + 0x228]
0x1404e8ae3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e8ae8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e8aed	e8 78 d2 b9 ff          	call 0x140085d6a
0x1404e8af2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e8af6	e8 45 26 f6 ff          	call 0x14044b140
0x1404e8afb	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x1404e8b03	48 8b 18                	mov rbx, qword ptr [rax]
0x1404e8b06	48 85 db                	test rbx, rbx
0x1404e8b09	7e 11                   	jle 0x1404e8b1c
0x1404e8b0b	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x1404e8b0f	e8 4c ea f5 ff          	call 0x140447560
0x1404e8b14	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x1404e8b1c	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x1404e8b20	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1404e8b28	e8 73 d4 f5 ff          	call 0x140445fa0
0x1404e8b2d	48 81 c4 48 04 00 00    	add rsp, 0x448
0x1404e8b34	5d                      	pop rbp
0x1404e8b35	c3                      	ret
0x1404e8b36	48 81 c4 48 04 00 00    	add rsp, 0x448
0x1404e8b3d	5d                      	pop rbp
0x1404e8b3e	c3                      	ret
0x1404e8b3f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e8b44	e8 17 a9 b9 ff          	call 0x140083460
0x1404e8b49	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e8b4e	e9 cd fe ff ff          	jmp 0x1404e8a20
