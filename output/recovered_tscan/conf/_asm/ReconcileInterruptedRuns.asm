# TscanGui/conf.(*Database).ReconcileInterruptedRuns
# 0x1404fcb60..0x1404fccc0 (352 bytes)
# source TscanGui/conf/ui_instance_run.go:137

0x1404fcb60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404fcb64	0f 86 2c 01 00 00       	jbe 0x1404fcc96
0x1404fcb6a	55                      	push rbp
0x1404fcb6b	48 89 e5                	mov rbp, rsp
0x1404fcb6e	48 83 ec 68             	sub rsp, 0x68
0x1404fcb72	48 85 c0                	test rax, rax
0x1404fcb75	0f 84 15 01 00 00       	je 0x1404fcc90
0x1404fcb7b	48 83 38 00             	cmp qword ptr [rax], 0
0x1404fcb7f	90                      	nop
0x1404fcb80	0f 84 0a 01 00 00       	je 0x1404fcc90
0x1404fcb86	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404fcb8b	e8 b0 5f fe ff          	call 0x1404e2b40
0x1404fcb90	e8 ab 10 be ff          	call 0x1400ddc40
0x1404fcb95	48 8d 3d fe 67 20 03    	lea rdi, [rip + 0x32067fe]
0x1404fcb9c	be 13 00 00 00          	mov esi, 0x13
0x1404fcba1	e8 7a e1 bc ff          	call 0x1400cad20
0x1404fcba6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404fcbab	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404fcbae	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404fcbb3	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404fcbb9	e8 62 d3 b7 ff          	call 0x140079f20
0x1404fcbbe	48 8d 0d db 36 b2 02    	lea rcx, [rip + 0x2b236db]
0x1404fcbc5	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404fcbca	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404fcbcf	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404fcbd4	48 8d 1d cd 42 5d 05    	lea rbx, [rip + 0x55d42cd]
0x1404fcbdb	48 8d 0d 7e dc d7 07    	lea rcx, [rip + 0x7d7dc7e]
0x1404fcbe2	48 8d 3d ac bf 3a 03    	lea rdi, [rip + 0x33abfac]
0x1404fcbe9	be 59 00 00 00          	mov esi, 0x59
0x1404fcbee	4c 8d 44 24 48          	lea r8, [rsp + 0x48]
0x1404fcbf3	41 b9 01 00 00 00       	mov r9d, 1
0x1404fcbf9	4d 89 ca                	mov r10, r9
0x1404fcbfc	0f 1f 40 00             	nop dword ptr [rax]
0x1404fcc00	e8 1b 0a ee ff          	call 0x1403dd620
0x1404fcc05	48 85 c9                	test rcx, rcx
0x1404fcc08	75 55                   	jne 0x1404fcc5f
0x1404fcc0a	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1404fcc0e	48 89 d8                	mov rax, rbx
0x1404fcc11	ff d1                   	call rcx
0x1404fcc13	48 85 c0                	test rax, rax
0x1404fcc16	7e 41                   	jle 0x1404fcc59
0x1404fcc18	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404fcc1e	66 90                   	nop
0x1404fcc20	e8 7b d2 b7 ff          	call 0x140079ea0
0x1404fcc25	48 8d 0d 34 38 b2 02    	lea rcx, [rip + 0x2b23834]
0x1404fcc2c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404fcc31	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404fcc36	48 8d 05 5b 92 2c 03    	lea rax, [rip + 0x32c925b]
0x1404fcc3d	bb 2e 00 00 00          	mov ebx, 0x2e
0x1404fcc42	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1404fcc47	bf 01 00 00 00          	mov edi, 1
0x1404fcc4c	48 89 fe                	mov rsi, rdi
0x1404fcc4f	e8 2c 97 c5 ff          	call 0x140156380
0x1404fcc54	e8 67 4d fe ff          	call 0x1404e19c0
0x1404fcc59	48 83 c4 68             	add rsp, 0x68
0x1404fcc5d	5d                      	pop rbp
0x1404fcc5e	c3                      	ret
0x1404fcc5f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404fcc63	48 89 f8                	mov rax, rdi
0x1404fcc66	ff d1                   	call rcx
0x1404fcc68	b9 1a 00 00 00          	mov ecx, 0x1a
0x1404fcc6d	48 89 c7                	mov rdi, rax
0x1404fcc70	48 89 de                	mov rsi, rbx
0x1404fcc73	31 c0                   	xor eax, eax
0x1404fcc75	48 8d 1d 70 de 24 03    	lea rbx, [rip + 0x324de70]
0x1404fcc7c	0f 1f 40 00             	nop dword ptr [rax]
0x1404fcc80	e8 5b 62 b6 ff          	call 0x140062ee0
0x1404fcc85	e8 f6 4a fe ff          	call 0x1404e1780
0x1404fcc8a	48 83 c4 68             	add rsp, 0x68
0x1404fcc8e	5d                      	pop rbp
0x1404fcc8f	c3                      	ret
0x1404fcc90	48 83 c4 68             	add rsp, 0x68
0x1404fcc94	5d                      	pop rbp
0x1404fcc95	c3                      	ret
0x1404fcc96	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404fcc9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404fcca0	e8 bb 67 b8 ff          	call 0x140083460
0x1404fcca5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404fccaa	e9 b1 fe ff ff          	jmp 0x1404fcb60
