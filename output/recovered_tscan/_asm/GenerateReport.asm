# main.(*App).GenerateReport
# 0x142691680..0x1426917e0 (352 bytes)
# source TscanGui/app.go:1705

0x142691680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142691684	0f 86 01 01 00 00       	jbe 0x14269178b
0x14269168a	55                      	push rbp
0x14269168b	48 89 e5                	mov rbp, rsp
0x14269168e	48 83 ec 48             	sub rsp, 0x48
0x142691692	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142691697	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14269169c	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1426916a4	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1426916ac	48 89 d8                	mov rax, rbx
0x1426916af	48 89 cb                	mov rbx, rcx
0x1426916b2	48 89 f9                	mov rcx, rdi
0x1426916b5	48 89 f7                	mov rdi, rsi
0x1426916b8	e8 a3 0c 26 fe          	call 0x1408f2360
0x1426916bd	0f 1f 00                	nop dword ptr [rax]
0x1426916c0	48 85 c9                	test rcx, rcx
0x1426916c3	75 7c                   	jne 0x142691741
0x1426916c5	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1426916cd	48 83 f9 04             	cmp rcx, 4
0x1426916d1	75 68                   	jne 0x14269173b
0x1426916d3	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1426916db	81 39 6f 70 65 6e       	cmp dword ptr [rcx], 0x6e65706f
0x1426916e1	75 58                   	jne 0x14269173b
0x1426916e3	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1426916e8	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1426916ed	e8 0e 80 fe fd          	call 0x140679700
0x1426916f2	48 85 c0                	test rax, rax
0x1426916f5	74 3a                   	je 0x142691731
0x1426916f7	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1426916fd	74 04                   	je 0x142691703
0x1426916ff	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142691703	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142691708	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14269170d	48 8d 05 73 3d 09 01    	lea rax, [rip + 0x1093d73]
0x142691714	bb 16 00 00 00          	mov ebx, 0x16
0x142691719	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x14269171e	bf 01 00 00 00          	mov edi, 1
0x142691723	48 89 fe                	mov rsi, rdi
0x142691726	e8 55 4c ac fd          	call 0x140156380
0x14269172b	48 83 c4 48             	add rsp, 0x48
0x14269172f	5d                      	pop rbp
0x142691730	c3                      	ret
0x142691731	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142691736	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14269173b	48 83 c4 48             	add rsp, 0x48
0x14269173f	5d                      	pop rbp
0x142691740	c3                      	ret
0x142691741	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142691745	48 89 f8                	mov rax, rdi
0x142691748	ff d1                   	call rcx
0x14269174a	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142691750	e8 cb 87 9e fd          	call 0x140079f20
0x142691755	48 8d 0d 44 eb 98 00    	lea rcx, [rip + 0x98eb44]
0x14269175c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142691761	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142691766	48 8d 05 71 95 fc 00    	lea rax, [rip + 0xfc9571]
0x14269176d	bb 08 00 00 00          	mov ebx, 8
0x142691772	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x142691777	bf 01 00 00 00          	mov edi, 1
0x14269177c	48 89 fe                	mov rsi, rdi
0x14269177f	90                      	nop
0x142691780	e8 fb 4b ac fd          	call 0x140156380
0x142691785	48 83 c4 48             	add rsp, 0x48
0x142691789	5d                      	pop rbp
0x14269178a	c3                      	ret
0x14269178b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142691790	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142691795	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14269179a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14269179f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426917a4	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426917a9	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426917ae	e8 ad 1c 9f fd          	call 0x140083460
0x1426917b3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426917b8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426917bd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426917c2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426917c7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426917cc	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426917d1	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426917d6	e9 a5 fe ff ff          	jmp 0x142691680
