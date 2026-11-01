# TscanGui/core/cloudutil/server.huaweiFriendlyCOCError
# 0x142419340..0x1424195e0 (672 bytes)
# source TscanGui/core/cloudutil/server/huawei_coc.go:425

0x142419340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142419344	0f 86 6b 02 00 00       	jbe 0x1424195b5
0x14241934a	55                      	push rbp
0x14241934b	48 89 e5                	mov rbp, rsp
0x14241934e	48 83 ec 48             	sub rsp, 0x48
0x142419352	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142419357	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14241935c	0f 1f 40 00             	nop dword ptr [rax]
0x142419360	48 85 c0                	test rax, rax
0x142419363	0f 84 3a 02 00 00       	je 0x1424195a3
0x142419369	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14241936d	48 89 d8                	mov rax, rbx
0x142419370	ff d1                   	call rcx
0x142419372	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142419377	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14241937c	0f 1f 40 00             	nop dword ptr [rax]
0x142419380	e8 7b 40 c9 fd          	call 0x1400ad400
0x142419385	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14241938a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14241938f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142419394	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142419399	48 8d 0d 1b 87 28 01    	lea rcx, [rip + 0x128871b]
0x1424193a0	bf 0c 00 00 00          	mov edi, 0xc
0x1424193a5	e8 56 61 bf fd          	call 0x14000f500
0x1424193aa	48 85 c0                	test rax, rax
0x1424193ad	7d 20                   	jge 0x1424193cf
0x1424193af	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1424193b4	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424193b9	48 8d 0d 7a 44 34 01    	lea rcx, [rip + 0x134447a]
0x1424193c0	bf 1c 00 00 00          	mov edi, 0x1c
0x1424193c5	e8 36 61 bf fd          	call 0x14000f500
0x1424193ca	48 85 c0                	test rax, rax
0x1424193cd	7c 23                   	jl 0x1424193f2
0x1424193cf	31 c0                   	xor eax, eax
0x1424193d1	48 8d 1d 85 99 4e 01    	lea rbx, [rip + 0x14e9985]
0x1424193d8	b9 fd 00 00 00          	mov ecx, 0xfd
0x1424193dd	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1424193e2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424193e7	e8 f4 9a c4 fd          	call 0x140062ee0
0x1424193ec	48 83 c4 48             	add rsp, 0x48
0x1424193f0	5d                      	pop rbp
0x1424193f1	c3                      	ret
0x1424193f2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1424193f7	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424193fc	48 8d 0d 93 30 24 01    	lea rcx, [rip + 0x1243093]
0x142419403	bf 08 00 00 00          	mov edi, 8
0x142419408	e8 f3 60 bf fd          	call 0x14000f500
0x14241940d	48 85 c0                	test rax, rax
0x142419410	7d 20                   	jge 0x142419432
0x142419412	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142419417	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14241941c	48 8d 0d a4 86 28 01    	lea rcx, [rip + 0x12886a4]
0x142419423	bf 0c 00 00 00          	mov edi, 0xc
0x142419428	e8 d3 60 bf fd          	call 0x14000f500
0x14241942d	48 85 c0                	test rax, rax
0x142419430	7c 10                   	jl 0x142419442
0x142419432	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142419437	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14241943c	48 83 c4 48             	add rsp, 0x48
0x142419440	5d                      	pop rbp
0x142419441	c3                      	ret
0x142419442	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142419447	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14241944c	48 8d 0d 0d 61 20 01    	lea rcx, [rip + 0x120610d]
0x142419453	bf 03 00 00 00          	mov edi, 3
0x142419458	e8 a3 60 bf fd          	call 0x14000f500
0x14241945d	0f 1f 00                	nop dword ptr [rax]
0x142419460	48 85 c0                	test rax, rax
0x142419463	7d 45                   	jge 0x1424194aa
0x142419465	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14241946a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14241946f	48 8d 0d 3d 22 25 01    	lea rcx, [rip + 0x125223d]
0x142419476	bf 09 00 00 00          	mov edi, 9
0x14241947b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142419480	e8 7b 60 bf fd          	call 0x14000f500
0x142419485	48 85 c0                	test rax, rax
0x142419488	7d 20                   	jge 0x1424194aa
0x14241948a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14241948f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142419494	48 8d 0d 24 85 28 01    	lea rcx, [rip + 0x1288524]
0x14241949b	bf 0c 00 00 00          	mov edi, 0xc
0x1424194a0	e8 5b 60 bf fd          	call 0x14000f500
0x1424194a5	48 85 c0                	test rax, rax
0x1424194a8	7c 23                   	jl 0x1424194cd
0x1424194aa	31 c0                   	xor eax, eax
0x1424194ac	48 8d 1d 98 a3 4e 01    	lea rbx, [rip + 0x14ea398]
0x1424194b3	b9 00 01 00 00          	mov ecx, 0x100
0x1424194b8	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1424194bd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424194c2	e8 19 9a c4 fd          	call 0x140062ee0
0x1424194c7	48 83 c4 48             	add rsp, 0x48
0x1424194cb	5d                      	pop rbp
0x1424194cc	c3                      	ret
0x1424194cd	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1424194d2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424194d7	48 8d 0d c4 2c 21 01    	lea rcx, [rip + 0x1212cc4]
0x1424194de	bf 05 00 00 00          	mov edi, 5
0x1424194e3	e8 18 60 bf fd          	call 0x14000f500
0x1424194e8	48 85 c0                	test rax, rax
0x1424194eb	7d 20                   	jge 0x14241950d
0x1424194ed	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1424194f2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424194f7	48 8d 0d e8 2d 23 01    	lea rcx, [rip + 0x1232de8]
0x1424194fe	bf 07 00 00 00          	mov edi, 7
0x142419503	e8 f8 5f bf fd          	call 0x14000f500
0x142419508	48 85 c0                	test rax, rax
0x14241950b	7c 23                   	jl 0x142419530
0x14241950d	31 c0                   	xor eax, eax
0x14241950f	48 8d 1d fc 51 4d 01    	lea rbx, [rip + 0x14d51fc]
0x142419516	b9 a1 00 00 00          	mov ecx, 0xa1
0x14241951b	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142419520	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142419525	e8 b6 99 c4 fd          	call 0x140062ee0
0x14241952a	48 83 c4 48             	add rsp, 0x48
0x14241952e	5d                      	pop rbp
0x14241952f	c3                      	ret
0x142419530	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142419535	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14241953a	48 8d 0d 16 60 20 01    	lea rcx, [rip + 0x1206016]
0x142419541	bf 03 00 00 00          	mov edi, 3
0x142419546	e8 b5 5f bf fd          	call 0x14000f500
0x14241954b	48 85 c0                	test rax, rax
0x14241954e	7d 20                   	jge 0x142419570
0x142419550	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142419555	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14241955a	48 8d 0d bc 14 25 01    	lea rcx, [rip + 0x12514bc]
0x142419561	bf 09 00 00 00          	mov edi, 9
0x142419566	e8 95 5f bf fd          	call 0x14000f500
0x14241956b	48 85 c0                	test rax, rax
0x14241956e	7c 23                   	jl 0x142419593
0x142419570	31 c0                   	xor eax, eax
0x142419572	48 8d 1d 6d 6b 4a 01    	lea rbx, [rip + 0x14a6b6d]
0x142419579	b9 60 00 00 00          	mov ecx, 0x60
0x14241957e	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142419583	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142419588	e8 53 99 c4 fd          	call 0x140062ee0
0x14241958d	48 83 c4 48             	add rsp, 0x48
0x142419591	5d                      	pop rbp
0x142419592	c3                      	ret
0x142419593	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142419598	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14241959d	48 83 c4 48             	add rsp, 0x48
0x1424195a1	5d                      	pop rbp
0x1424195a2	c3                      	ret
0x1424195a3	48 8d 05 6d dc 30 01    	lea rax, [rip + 0x130dc6d]
0x1424195aa	bb 16 00 00 00          	mov ebx, 0x16
0x1424195af	48 83 c4 48             	add rsp, 0x48
0x1424195b3	5d                      	pop rbp
0x1424195b4	c3                      	ret
0x1424195b5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424195ba	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424195bf	90                      	nop
0x1424195c0	e8 9b 9e c6 fd          	call 0x140083460
0x1424195c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424195ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424195cf	e9 6c fd ff ff          	jmp 0x142419340
