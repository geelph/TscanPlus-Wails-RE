# TscanGui/conf.(*Database).needsLegacyWideMigration
# 0x1404cb620..0x1404cb760 (320 bytes)
# source TscanGui/conf/legacy_wide_migrate.go:51

0x1404cb620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404cb624	0f 86 10 01 00 00       	jbe 0x1404cb73a
0x1404cb62a	55                      	push rbp
0x1404cb62b	48 89 e5                	mov rbp, rsp
0x1404cb62e	48 83 ec 40             	sub rsp, 0x40
0x1404cb632	48 85 c0                	test rax, rax
0x1404cb635	74 54                   	je 0x1404cb68b
0x1404cb637	48 83 38 00             	cmp qword ptr [rax], 0
0x1404cb63b	74 4e                   	je 0x1404cb68b
0x1404cb63d	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404cb642	e8 39 01 02 00          	call 0x1404eb780
0x1404cb647	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404cb64c	48 89 c3                	mov rbx, rax
0x1404cb64f	48 8d 0d 20 02 19 03    	lea rcx, [rip + 0x3190220]
0x1404cb656	bf 08 00 00 00          	mov edi, 8
0x1404cb65b	48 8d 05 de 7a cf 02    	lea rax, [rip + 0x2cf7ade]
0x1404cb662	e8 59 24 b4 ff          	call 0x14000dac0
0x1404cb667	80 38 00                	cmp byte ptr [rax], 0
0x1404cb66a	74 17                   	je 0x1404cb683
0x1404cb66c	48 8b 0d 8d 39 7c 02    	mov rcx, qword ptr [rip + 0x27c398d]
0x1404cb673	48 8b 15 8e 39 7c 02    	mov rdx, qword ptr [rip + 0x27c398e]
0x1404cb67a	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1404cb67f	31 c0                   	xor eax, eax
0x1404cb681	eb 26                   	jmp 0x1404cb6a9
0x1404cb683	31 c0                   	xor eax, eax
0x1404cb685	48 83 c4 40             	add rsp, 0x40
0x1404cb689	5d                      	pop rbp
0x1404cb68a	c3                      	ret
0x1404cb68b	31 c0                   	xor eax, eax
0x1404cb68d	48 83 c4 40             	add rsp, 0x40
0x1404cb691	5d                      	pop rbp
0x1404cb692	c3                      	ret
0x1404cb693	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404cb698	48 83 c1 10             	add rcx, 0x10
0x1404cb69c	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1404cb6a1	48 ff c0                	inc rax
0x1404cb6a4	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404cb6a9	48 39 d0                	cmp rax, rdx
0x1404cb6ac	0f 8d 80 00 00 00       	jge 0x1404cb732
0x1404cb6b2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404cb6b7	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404cb6bc	48 8b 01                	mov rax, qword ptr [rcx]
0x1404cb6bf	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404cb6c3	e8 38 1d be ff          	call 0x1400ad400
0x1404cb6c8	48 89 c1                	mov rcx, rax
0x1404cb6cb	48 89 df                	mov rdi, rbx
0x1404cb6ce	48 8d 05 6b 7a cf 02    	lea rax, [rip + 0x2cf7a6b]
0x1404cb6d5	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404cb6da	e8 e1 23 b4 ff          	call 0x14000dac0
0x1404cb6df	80 38 00                	cmp byte ptr [rax], 0
0x1404cb6e2	74 af                   	je 0x1404cb693
0x1404cb6e4	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404cb6e9	48 8d 1d c3 01 18 03    	lea rbx, [rip + 0x31801c3]
0x1404cb6f0	b9 07 00 00 00          	mov ecx, 7
0x1404cb6f5	e8 06 30 03 00          	call 0x1404fe700
0x1404cb6fa	84 c0                   	test al, al
0x1404cb6fc	74 29                   	je 0x1404cb727
0x1404cb6fe	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404cb703	48 8d 1d 42 f9 20 03    	lea rbx, [rip + 0x320f942]
0x1404cb70a	b9 10 00 00 00          	mov ecx, 0x10
0x1404cb70f	e8 4c a8 04 00          	call 0x140515f60
0x1404cb714	48 83 fb 01             	cmp rbx, 1
0x1404cb718	75 0d                   	jne 0x1404cb727
0x1404cb71a	80 38 31                	cmp byte ptr [rax], 0x31
0x1404cb71d	75 08                   	jne 0x1404cb727
0x1404cb71f	31 c0                   	xor eax, eax
0x1404cb721	48 83 c4 40             	add rsp, 0x40
0x1404cb725	5d                      	pop rbp
0x1404cb726	c3                      	ret
0x1404cb727	b8 01 00 00 00          	mov eax, 1
0x1404cb72c	48 83 c4 40             	add rsp, 0x40
0x1404cb730	5d                      	pop rbp
0x1404cb731	c3                      	ret
0x1404cb732	31 c0                   	xor eax, eax
0x1404cb734	48 83 c4 40             	add rsp, 0x40
0x1404cb738	5d                      	pop rbp
0x1404cb739	c3                      	ret
0x1404cb73a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404cb73f	90                      	nop
0x1404cb740	e8 1b 7d bb ff          	call 0x140083460
0x1404cb745	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404cb74a	e9 d1 fe ff ff          	jmp 0x1404cb620
