# TscanGui/core/pwdcrack/libs/go-smb2.(*File).statfs
# 0x142022260..0x1420223a0 (320 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1458

0x142022260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142022264	0f 86 07 01 00 00       	jbe 0x142022371
0x14202226a	55                      	push rbp
0x14202226b	48 89 e5                	mov rbp, rsp
0x14202226e	48 83 ec 30             	sub rsp, 0x30
0x142022272	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142022277	48 8d 05 a2 b9 48 01    	lea rax, [rip + 0x148b9a2]
0x14202227e	66 90                   	nop
0x142022280	e8 db 9f ff fd          	call 0x14001c260
0x142022285	66 c7 40 30 02 07       	mov word ptr [rax + 0x30], 0x702
0x14202228b	48 c7 40 38 00 00 00 00 	mov qword ptr [rax + 0x38], 0
0x142022293	c7 40 34 20 00 00 00    	mov dword ptr [rax + 0x34], 0x20
0x14202229a	48 89 c3                	mov rbx, rax
0x14202229d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420222a2	e8 b9 38 00 00          	call 0x142025b60
0x1420222a7	48 85 ff                	test rdi, rdi
0x1420222aa	0f 85 b1 00 00 00       	jne 0x142022361
0x1420222b0	48 83 fb 20             	cmp rbx, 0x20
0x1420222b4	7d 35                   	jge 0x1420222eb
0x1420222b6	48 8d 05 43 de 1e 01    	lea rax, [rip + 0x11ede43]
0x1420222bd	0f 1f 00                	nop dword ptr [rax]
0x1420222c0	e8 9b 9f ff fd          	call 0x14001c260
0x1420222c5	48 c7 40 08 21 00 00 00 	mov qword ptr [rax + 8], 0x21
0x1420222cd	48 8d 0d 22 fa 75 01    	lea rcx, [rip + 0x175fa22]
0x1420222d4	48 89 08                	mov qword ptr [rax], rcx
0x1420222d7	31 db                   	xor ebx, ebx
0x1420222d9	48 8d 0d a0 8f a9 03    	lea rcx, [rip + 0x3a98fa0]
0x1420222e0	48 89 c7                	mov rdi, rax
0x1420222e3	31 c0                   	xor eax, eax
0x1420222e5	48 83 c4 30             	add rsp, 0x30
0x1420222e9	5d                      	pop rbp
0x1420222ea	c3                      	ret
0x1420222eb	48 8b 08                	mov rcx, qword ptr [rax]
0x1420222ee	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420222f3	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420222f7	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1420222fc	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142022300	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142022305	8b 48 18                	mov ecx, dword ptr [rax + 0x18]
0x142022308	89 4c 24 14             	mov dword ptr [rsp + 0x14], ecx
0x14202230c	8b 48 1c                	mov ecx, dword ptr [rax + 0x1c]
0x14202230f	89 4c 24 10             	mov dword ptr [rsp + 0x10], ecx
0x142022313	90                      	nop
0x142022314	90                      	nop
0x142022315	90                      	nop
0x142022316	90                      	nop
0x142022317	90                      	nop
0x142022318	48 8d 05 21 0f 40 01    	lea rax, [rip + 0x1400f21]
0x14202231f	90                      	nop
0x142022320	e8 3b 9f ff fd          	call 0x14001c260
0x142022325	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14202232a	48 89 08                	mov qword ptr [rax], rcx
0x14202232d	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142022332	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142022336	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202233b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14202233f	8b 4c 24 14             	mov ecx, dword ptr [rsp + 0x14]
0x142022343	89 48 18                	mov dword ptr [rax + 0x18], ecx
0x142022346	8b 4c 24 10             	mov ecx, dword ptr [rsp + 0x10]
0x14202234a	89 48 1c                	mov dword ptr [rax + 0x1c], ecx
0x14202234d	48 89 c3                	mov rbx, rax
0x142022350	31 c9                   	xor ecx, ecx
0x142022352	31 ff                   	xor edi, edi
0x142022354	48 8d 05 a5 67 ab 03    	lea rax, [rip + 0x3ab67a5]
0x14202235b	48 83 c4 30             	add rsp, 0x30
0x14202235f	5d                      	pop rbp
0x142022360	c3                      	ret
0x142022361	31 c0                   	xor eax, eax
0x142022363	31 db                   	xor ebx, ebx
0x142022365	48 89 f9                	mov rcx, rdi
0x142022368	48 89 f7                	mov rdi, rsi
0x14202236b	48 83 c4 30             	add rsp, 0x30
0x14202236f	5d                      	pop rbp
0x142022370	c3                      	ret
0x142022371	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142022376	e8 e5 10 06 fe          	call 0x140083460
0x14202237b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142022380	e9 db fe ff ff          	jmp 0x142022260
