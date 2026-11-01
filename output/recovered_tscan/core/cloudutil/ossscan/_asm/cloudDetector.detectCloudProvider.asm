# TscanGui/core/cloudutil/ossscan.cloudDetector.detectCloudProvider
# 0x1425cd300..0x1425cd680 (896 bytes)
# source TscanGui/core/cloudutil/ossscan/detector.go:67

0x1425cd300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425cd304	0f 86 3b 03 00 00       	jbe 0x1425cd645
0x1425cd30a	55                      	push rbp
0x1425cd30b	48 89 e5                	mov rbp, rsp
0x1425cd30e	48 83 ec 30             	sub rsp, 0x30
0x1425cd312	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425cd317	e8 e4 00 ae fd          	call 0x1400ad400
0x1425cd31c	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425cd321	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425cd326	48 8d 0d 0a 60 0e 01    	lea rcx, [rip + 0x10e600a]
0x1425cd32d	bf 0d 00 00 00          	mov edi, 0xd
0x1425cd332	e8 c9 21 a4 fd          	call 0x14000f500
0x1425cd337	48 85 c0                	test rax, rax
0x1425cd33a	7d 20                   	jge 0x1425cd35c
0x1425cd33c	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425cd341	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425cd346	48 8d 0d 94 f0 05 01    	lea rcx, [rip + 0x105f094]
0x1425cd34d	bf 05 00 00 00          	mov edi, 5
0x1425cd352	e8 a9 21 a4 fd          	call 0x14000f500
0x1425cd357	48 85 c0                	test rax, rax
0x1425cd35a	7c 12                   	jl 0x1425cd36e
0x1425cd35c	48 8d 05 97 d6 06 01    	lea rax, [rip + 0x106d697]
0x1425cd363	bb 06 00 00 00          	mov ebx, 6
0x1425cd368	48 83 c4 30             	add rsp, 0x30
0x1425cd36c	5d                      	pop rbp
0x1425cd36d	c3                      	ret
0x1425cd36e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425cd373	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425cd378	48 8d 0d c5 5f 0e 01    	lea rcx, [rip + 0x10e5fc5]
0x1425cd37f	bf 0d 00 00 00          	mov edi, 0xd
0x1425cd384	e8 77 21 a4 fd          	call 0x14000f500
0x1425cd389	48 85 c0                	test rax, rax
0x1425cd38c	7d 20                   	jge 0x1425cd3ae
0x1425cd38e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425cd393	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425cd398	48 8d 0d 47 f0 05 01    	lea rcx, [rip + 0x105f047]
0x1425cd39f	bf 05 00 00 00          	mov edi, 5
0x1425cd3a4	e8 57 21 a4 fd          	call 0x14000f500
0x1425cd3a9	48 85 c0                	test rax, rax
0x1425cd3ac	7c 13                   	jl 0x1425cd3c1
0x1425cd3ae	48 8d 05 c1 ee 07 01    	lea rax, [rip + 0x107eec1]
0x1425cd3b5	bb 07 00 00 00          	mov ebx, 7
0x1425cd3ba	48 83 c4 30             	add rsp, 0x30
0x1425cd3be	5d                      	pop rbp
0x1425cd3bf	90                      	nop
0x1425cd3c0	c3                      	ret
0x1425cd3c1	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425cd3c6	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425cd3cb	48 8d 0d e9 a7 12 01    	lea rcx, [rip + 0x112a7e9]
0x1425cd3d2	bf 12 00 00 00          	mov edi, 0x12
0x1425cd3d7	e8 24 21 a4 fd          	call 0x14000f500
0x1425cd3dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425cd3e0	48 85 c0                	test rax, rax
0x1425cd3e3	7d 25                   	jge 0x1425cd40a
0x1425cd3e5	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425cd3ea	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425cd3ef	48 8d 0d 22 f0 05 01    	lea rcx, [rip + 0x105f022]
0x1425cd3f6	bf 05 00 00 00          	mov edi, 5
0x1425cd3fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425cd400	e8 fb 20 a4 fd          	call 0x14000f500
0x1425cd405	48 85 c0                	test rax, rax
0x1425cd408	7c 12                   	jl 0x1425cd41c
0x1425cd40a	48 8d 05 ef d5 06 01    	lea rax, [rip + 0x106d5ef]
0x1425cd411	bb 06 00 00 00          	mov ebx, 6
0x1425cd416	48 83 c4 30             	add rsp, 0x30
0x1425cd41a	5d                      	pop rbp
0x1425cd41b	c3                      	ret
0x1425cd41c	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425cd421	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425cd426	48 8d 0d 1b 3d 0f 01    	lea rcx, [rip + 0x10f3d1b]
0x1425cd42d	bf 0e 00 00 00          	mov edi, 0xe
0x1425cd432	e8 c9 20 a4 fd          	call 0x14000f500
0x1425cd437	48 85 c0                	test rax, rax
0x1425cd43a	7c 07                   	jl 0x1425cd443
0x1425cd43c	ba 01 00 00 00          	mov edx, 1
0x1425cd441	eb 21                   	jmp 0x1425cd464
0x1425cd443	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425cd448	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425cd44d	48 8d 0d d7 68 05 01    	lea rcx, [rip + 0x10568d7]
0x1425cd454	bf 04 00 00 00          	mov edi, 4
0x1425cd459	e8 a2 20 a4 fd          	call 0x14000f500
0x1425cd45e	48 85 c0                	test rax, rax
0x1425cd461	0f 9d c2                	setge dl
0x1425cd464	84 d2                   	test dl, dl
0x1425cd466	75 4b                   	jne 0x1425cd4b3
0x1425cd468	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425cd46d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425cd472	48 8d 0d 68 24 05 01    	lea rcx, [rip + 0x1052468]
0x1425cd479	bf 03 00 00 00          	mov edi, 3
0x1425cd47e	66 90                   	nop
0x1425cd480	e8 7b 20 a4 fd          	call 0x14000f500
0x1425cd485	48 85 c0                	test rax, rax
0x1425cd488	7d 04                   	jge 0x1425cd48e
0x1425cd48a	31 d2                   	xor edx, edx
0x1425cd48c	eb 21                   	jmp 0x1425cd4af
0x1425cd48e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425cd493	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425cd498	48 8d 0d 96 e1 09 01    	lea rcx, [rip + 0x109e196]
0x1425cd49f	bf 09 00 00 00          	mov edi, 9
0x1425cd4a4	e8 57 20 a4 fd          	call 0x14000f500
0x1425cd4a9	48 85 c0                	test rax, rax
0x1425cd4ac	0f 9d c2                	setge dl
0x1425cd4af	84 d2                   	test dl, dl
0x1425cd4b1	74 12                   	je 0x1425cd4c5
0x1425cd4b3	48 8d 05 24 24 05 01    	lea rax, [rip + 0x1052424]
0x1425cd4ba	bb 03 00 00 00          	mov ebx, 3
0x1425cd4bf	48 83 c4 30             	add rsp, 0x30
0x1425cd4c3	5d                      	pop rbp
0x1425cd4c4	c3                      	ret
0x1425cd4c5	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425cd4ca	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425cd4cf	48 8d 0d 4f 9c 15 01    	lea rcx, [rip + 0x1159c4f]
0x1425cd4d6	bf 16 00 00 00          	mov edi, 0x16
0x1425cd4db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425cd4e0	e8 1b 20 a4 fd          	call 0x14000f500
0x1425cd4e5	48 85 c0                	test rax, rax
0x1425cd4e8	0f 8d 45 01 00 00       	jge 0x1425cd633
0x1425cd4ee	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425cd4f3	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425cd4f8	48 8d 0d 5a 31 16 01    	lea rcx, [rip + 0x116315a]
0x1425cd4ff	bf 17 00 00 00          	mov edi, 0x17
0x1425cd504	e8 f7 1f a4 fd          	call 0x14000f500
0x1425cd509	48 85 c0                	test rax, rax
0x1425cd50c	0f 8d 0f 01 00 00       	jge 0x1425cd621
0x1425cd512	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425cd517	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425cd51c	48 8d 0d 48 f6 0b 01    	lea rcx, [rip + 0x10bf648]
0x1425cd523	bf 0b 00 00 00          	mov edi, 0xb
0x1425cd528	e8 d3 1f a4 fd          	call 0x14000f500
0x1425cd52d	48 85 c0                	test rax, rax
0x1425cd530	7d 20                   	jge 0x1425cd552
0x1425cd532	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425cd537	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425cd53c	48 8d 0d d4 43 0d 01    	lea rcx, [rip + 0x10d43d4]
0x1425cd543	bf 0c 00 00 00          	mov edi, 0xc
0x1425cd548	e8 b3 1f a4 fd          	call 0x14000f500
0x1425cd54d	48 85 c0                	test rax, rax
0x1425cd550	7c 12                   	jl 0x1425cd564
0x1425cd552	48 8d 05 16 ed 07 01    	lea rax, [rip + 0x107ed16]
0x1425cd559	bb 07 00 00 00          	mov ebx, 7
0x1425cd55e	48 83 c4 30             	add rsp, 0x30
0x1425cd562	5d                      	pop rbp
0x1425cd563	c3                      	ret
0x1425cd564	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425cd569	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425cd56e	48 8d 0d 88 d6 0a 01    	lea rcx, [rip + 0x10ad688]
0x1425cd575	bf 0a 00 00 00          	mov edi, 0xa
0x1425cd57a	e8 81 1f a4 fd          	call 0x14000f500
0x1425cd57f	90                      	nop
0x1425cd580	48 85 c0                	test rax, rax
0x1425cd583	7d 25                   	jge 0x1425cd5aa
0x1425cd585	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425cd58a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425cd58f	48 8d 0d e1 43 0d 01    	lea rcx, [rip + 0x10d43e1]
0x1425cd596	bf 0c 00 00 00          	mov edi, 0xc
0x1425cd59b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425cd5a0	e8 5b 1f a4 fd          	call 0x14000f500
0x1425cd5a5	48 85 c0                	test rax, rax
0x1425cd5a8	7c 12                   	jl 0x1425cd5bc
0x1425cd5aa	48 8d 05 49 ee 05 01    	lea rax, [rip + 0x105ee49]
0x1425cd5b1	bb 05 00 00 00          	mov ebx, 5
0x1425cd5b6	48 83 c4 30             	add rsp, 0x30
0x1425cd5ba	5d                      	pop rbp
0x1425cd5bb	c3                      	ret
0x1425cd5bc	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425cd5c1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425cd5c6	48 8d 0d 3c ca 0a 01    	lea rcx, [rip + 0x10aca3c]
0x1425cd5cd	bf 0a 00 00 00          	mov edi, 0xa
0x1425cd5d2	e8 29 1f a4 fd          	call 0x14000f500
0x1425cd5d7	48 85 c0                	test rax, rax
0x1425cd5da	7d 20                   	jge 0x1425cd5fc
0x1425cd5dc	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425cd5e1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425cd5e6	48 8d 0d 62 ca 11 01    	lea rcx, [rip + 0x111ca62]
0x1425cd5ed	bf 11 00 00 00          	mov edi, 0x11
0x1425cd5f2	e8 09 1f a4 fd          	call 0x14000f500
0x1425cd5f7	48 85 c0                	test rax, rax
0x1425cd5fa	7c 12                   	jl 0x1425cd60e
0x1425cd5fc	48 8d 05 0e d6 0a 01    	lea rax, [rip + 0x10ad60e]
0x1425cd603	bb 0a 00 00 00          	mov ebx, 0xa
0x1425cd608	48 83 c4 30             	add rsp, 0x30
0x1425cd60c	5d                      	pop rbp
0x1425cd60d	c3                      	ret
0x1425cd60e	48 8d 05 6c e4 07 01    	lea rax, [rip + 0x107e46c]
0x1425cd615	bb 07 00 00 00          	mov ebx, 7
0x1425cd61a	48 83 c4 30             	add rsp, 0x30
0x1425cd61e	5d                      	pop rbp
0x1425cd61f	90                      	nop
0x1425cd620	c3                      	ret
0x1425cd621	48 8d 05 bc 22 05 01    	lea rax, [rip + 0x10522bc]
0x1425cd628	bb 03 00 00 00          	mov ebx, 3
0x1425cd62d	48 83 c4 30             	add rsp, 0x30
0x1425cd631	5d                      	pop rbp
0x1425cd632	c3                      	ret
0x1425cd633	48 8d 05 e3 ed 05 01    	lea rax, [rip + 0x105ede3]
0x1425cd63a	bb 05 00 00 00          	mov ebx, 5
0x1425cd63f	48 83 c4 30             	add rsp, 0x30
0x1425cd643	5d                      	pop rbp
0x1425cd644	c3                      	ret
0x1425cd645	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425cd64a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425cd64f	e8 0c 5e ab fd          	call 0x140083460
0x1425cd654	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425cd659	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425cd65e	66 90                   	nop
0x1425cd660	e9 9b fc ff ff          	jmp 0x1425cd300
