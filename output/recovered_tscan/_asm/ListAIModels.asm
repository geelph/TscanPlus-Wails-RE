# main.(*App).ListAIModels
# 0x142696280..0x142696540 (704 bytes)
# source TscanGui/app.go:2227

0x142696280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142696284	0f 86 4f 02 00 00       	jbe 0x1426964d9
0x14269628a	55                      	push rbp
0x14269628b	48 89 e5                	mov rbp, rsp
0x14269628e	48 83 ec 78             	sub rsp, 0x78
0x142696292	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14269629a	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1426962a2	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1426962aa	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x1426962b2	48 89 d8                	mov rax, rbx
0x1426962b5	48 89 cb                	mov rbx, rcx
0x1426962b8	48 89 f9                	mov rcx, rdi
0x1426962bb	48 89 f7                	mov rdi, rsi
0x1426962be	4c 89 c6                	mov rsi, r8
0x1426962c1	4d 89 c8                	mov r8, r9
0x1426962c4	4d 89 d1                	mov r9, r10
0x1426962c7	4d 89 da                	mov r10, r11
0x1426962ca	e8 b1 02 24 fe          	call 0x1408d6580
0x1426962cf	48 85 ff                	test rdi, rdi
0x1426962d2	0f 84 d0 00 00 00       	je 0x1426963a8
0x1426962d8	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1426962dd	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1426962e2	e8 99 45 9e fd          	call 0x14007a880
0x1426962e7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1426962ec	48 89 c3                	mov rbx, rax
0x1426962ef	48 8d 0d 67 4b fb 00    	lea rcx, [rip + 0xfb4b67]
0x1426962f6	bf 07 00 00 00          	mov edi, 7
0x1426962fb	48 8d 05 be ce b2 00    	lea rax, [rip + 0xb2cebe]
0x142696302	e8 f9 7c 97 fd          	call 0x14000e000
0x142696307	48 8d 0d 92 a3 98 00    	lea rcx, [rip + 0x98a392]
0x14269630e	48 89 08                	mov qword ptr [rax], rcx
0x142696311	83 3d f8 5f be 05 00    	cmp dword ptr [rip + 0x5be5ff8], 0
0x142696318	74 0e                   	je 0x142696328
0x14269631a	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14269631e	66 90                   	nop
0x142696320	e8 5b f0 9e fd          	call 0x140085380
0x142696325	49 89 0b                	mov qword ptr [r11], rcx
0x142696328	48 8d 0d f1 77 5a 03    	lea rcx, [rip + 0x35a77f1]
0x14269632f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142696333	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142696338	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14269633c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142696341	ff d1                   	call rcx
0x142696343	e8 d8 3b 9e fd          	call 0x140079f20
0x142696348	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14269634d	48 8d 05 6c ce b2 00    	lea rax, [rip + 0xb2ce6c]
0x142696354	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142696359	48 8d 0d d1 56 f9 00    	lea rcx, [rip + 0xf956d1]
0x142696360	bf 05 00 00 00          	mov edi, 5
0x142696365	e8 96 7c 97 fd          	call 0x14000e000
0x14269636a	48 8d 0d 2f 9f 98 00    	lea rcx, [rip + 0x989f2f]
0x142696371	48 89 08                	mov qword ptr [rax], rcx
0x142696374	83 3d 95 5f be 05 00    	cmp dword ptr [rip + 0x5be5f95], 0
0x14269637b	75 07                   	jne 0x142696384
0x14269637d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142696382	eb 15                   	jmp 0x142696399
0x142696384	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142696388	e8 13 f0 9e fd          	call 0x1400853a0
0x14269638d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142696392	49 89 13                	mov qword ptr [r11], rdx
0x142696395	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142696399	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14269639d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1426963a2	48 83 c4 78             	add rsp, 0x78
0x1426963a6	5d                      	pop rbp
0x1426963a7	c3                      	ret
0x1426963a8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1426963ad	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426963b2	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1426963b7	e8 c4 44 9e fd          	call 0x14007a880
0x1426963bc	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1426963c1	48 89 c3                	mov rbx, rax
0x1426963c4	48 8d 0d 92 4a fb 00    	lea rcx, [rip + 0xfb4a92]
0x1426963cb	bf 07 00 00 00          	mov edi, 7
0x1426963d0	48 8d 05 e9 cd b2 00    	lea rax, [rip + 0xb2cde9]
0x1426963d7	e8 24 7c 97 fd          	call 0x14000e000
0x1426963dc	48 8d 0d bd a2 98 00    	lea rcx, [rip + 0x98a2bd]
0x1426963e3	48 89 08                	mov qword ptr [rax], rcx
0x1426963e6	83 3d 23 5f be 05 00    	cmp dword ptr [rip + 0x5be5f23], 0
0x1426963ed	74 0c                   	je 0x1426963fb
0x1426963ef	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426963f3	e8 88 ef 9e fd          	call 0x140085380
0x1426963f8	49 89 13                	mov qword ptr [r11], rdx
0x1426963fb	48 8d 15 26 77 5a 03    	lea rdx, [rip + 0x35a7726]
0x142696402	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142696406	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14269640b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142696410	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142696415	e8 a6 3b 9e fd          	call 0x140079fc0
0x14269641a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14269641f	48 8d 05 9a cd b2 00    	lea rax, [rip + 0xb2cd9a]
0x142696426	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14269642b	48 8d 0d 16 34 fa 00    	lea rcx, [rip + 0xfa3416]
0x142696432	bf 06 00 00 00          	mov edi, 6
0x142696437	e8 c4 7b 97 fd          	call 0x14000e000
0x14269643c	48 8d 15 bd 12 94 00    	lea rdx, [rip + 0x9412bd]
0x142696443	48 89 10                	mov qword ptr [rax], rdx
0x142696446	83 3d c3 5e be 05 00    	cmp dword ptr [rip + 0x5be5ec3], 0
0x14269644d	75 07                   	jne 0x142696456
0x14269644f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142696454	eb 15                   	jmp 0x14269646b
0x142696456	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14269645a	e8 41 ef 9e fd          	call 0x1400853a0
0x14269645f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142696464	49 89 13                	mov qword ptr [r11], rdx
0x142696467	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14269646b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14269646f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142696474	e8 27 3a 9e fd          	call 0x140079ea0
0x142696479	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14269647e	48 8d 05 3b cd b2 00    	lea rax, [rip + 0xb2cd3b]
0x142696485	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14269648a	48 8d 0d a5 55 f9 00    	lea rcx, [rip + 0xf955a5]
0x142696491	bf 05 00 00 00          	mov edi, 5
0x142696496	e8 65 7b 97 fd          	call 0x14000e000
0x14269649b	48 8d 0d 3e a0 98 00    	lea rcx, [rip + 0x98a03e]
0x1426964a2	48 89 08                	mov qword ptr [rax], rcx
0x1426964a5	83 3d 64 5e be 05 00    	cmp dword ptr [rip + 0x5be5e64], 0
0x1426964ac	75 07                   	jne 0x1426964b5
0x1426964ae	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1426964b3	eb 15                   	jmp 0x1426964ca
0x1426964b5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426964b9	e8 e2 ee 9e fd          	call 0x1400853a0
0x1426964be	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1426964c3	49 89 13                	mov qword ptr [r11], rdx
0x1426964c6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426964ca	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426964ce	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1426964d3	48 83 c4 78             	add rsp, 0x78
0x1426964d7	5d                      	pop rbp
0x1426964d8	c3                      	ret
0x1426964d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426964de	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426964e3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426964e8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426964ed	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426964f2	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426964f7	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426964fc	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142696501	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x142696506	e8 55 cf 9e fd          	call 0x140083460
0x14269650b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142696510	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142696515	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14269651a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14269651f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142696524	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142696529	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14269652e	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142696533	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142696538	e9 43 fd ff ff          	jmp 0x142696280
