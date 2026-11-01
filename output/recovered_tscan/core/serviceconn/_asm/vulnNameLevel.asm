# TscanGui/core/serviceconn.vulnNameLevel
# 0x1424bcfa0..0x1424bd560 (1472 bytes)
# source TscanGui/core/serviceconn/htmlreport.go:149

0x1424bcfa0	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x1424bcfa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424bcfac	0f 86 a1 05 00 00       	jbe 0x1424bd553
0x1424bcfb2	55                      	push rbp
0x1424bcfb3	48 89 e5                	mov rbp, rsp
0x1424bcfb6	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x1424bcfbd	48 83 bc 24 e8 01 00 00 07	cmp qword ptr [rsp + 0x1e8], 7
0x1424bcfc6	75 20                   	jne 0x1424bcfe8
0x1424bcfc8	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1424bcfd0	81 3a 73 75 63 63       	cmp dword ptr [rdx], 0x63637573
0x1424bcfd6	75 10                   	jne 0x1424bcfe8
0x1424bcfd8	66 81 7a 04 65 73       	cmp word ptr [rdx + 4], 0x7365
0x1424bcfde	66 90                   	nop
0x1424bcfe0	75 06                   	jne 0x1424bcfe8
0x1424bcfe2	80 7a 06 73             	cmp byte ptr [rdx + 6], 0x73
0x1424bcfe6	74 65                   	je 0x1424bd04d
0x1424bcfe8	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1424bcff0	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1424bcff8	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1424bd000	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1424bd005	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1424bd00a	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424bd00e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bd017	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bd020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bd025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bd02a	e8 37 8a bc fd          	call 0x140085a66
0x1424bd02f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bd033	4c 8b 05 26 71 7d 00    	mov r8, qword ptr [rip + 0x7d7126]
0x1424bd03a	4c 8b 0d 27 71 7d 00    	mov r9, qword ptr [rip + 0x7d7127]
0x1424bd041	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1424bd046	31 c0                   	xor eax, eax
0x1424bd048	e9 b3 03 00 00          	jmp 0x1424bd400
0x1424bd04d	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1424bd055	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1424bd05d	0f 1f 00                	nop dword ptr [rax]
0x1424bd060	e8 3b 19 bf fd          	call 0x1400ae9a0
0x1424bd065	48 85 db                	test rbx, rbx
0x1424bd068	74 04                   	je 0x1424bd06e
0x1424bd06a	31 c9                   	xor ecx, ecx
0x1424bd06c	eb 1d                   	jmp 0x1424bd08b
0x1424bd06e	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1424bd076	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1424bd07e	66 90                   	nop
0x1424bd080	e8 1b 19 bf fd          	call 0x1400ae9a0
0x1424bd085	48 85 db                	test rbx, rbx
0x1424bd088	0f 94 c1                	sete cl
0x1424bd08b	84 c9                   	test cl, cl
0x1424bd08d	74 5e                   	je 0x1424bd0ed
0x1424bd08f	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1424bd097	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1424bd09f	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1424bd0a7	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1424bd0ac	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1424bd0b1	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424bd0b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bd0be	66 90                   	nop
0x1424bd0c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bd0c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bd0ca	e8 97 89 bc fd          	call 0x140085a66
0x1424bd0cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bd0d3	4c 8b 05 86 70 7d 00    	mov r8, qword ptr [rip + 0x7d7086]
0x1424bd0da	4c 8b 0d 87 70 7d 00    	mov r9, qword ptr [rip + 0x7d7087]
0x1424bd0e1	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1424bd0e6	31 c0                   	xor eax, eax
0x1424bd0e8	e9 b3 01 00 00          	jmp 0x1424bd2a0
0x1424bd0ed	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1424bd0f5	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1424bd0fd	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1424bd105	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1424bd10a	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1424bd10f	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424bd113	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bd11c	0f 1f 40 00             	nop dword ptr [rax]
0x1424bd120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bd125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bd12a	e8 37 89 bc fd          	call 0x140085a66
0x1424bd12f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bd133	4c 8b 05 26 70 7d 00    	mov r8, qword ptr [rip + 0x7d7026]
0x1424bd13a	4c 8b 0d 27 70 7d 00    	mov r9, qword ptr [rip + 0x7d7027]
0x1424bd141	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1424bd146	31 c0                   	xor eax, eax
0x1424bd148	eb 07                   	jmp 0x1424bd151
0x1424bd14a	49 83 c0 70             	add r8, 0x70
0x1424bd14e	48 ff c0                	inc rax
0x1424bd151	4c 39 c8                	cmp rax, r9
0x1424bd154	0f 8d b2 00 00 00       	jge 0x1424bd20c
0x1424bd15a	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1424bd162	4c 89 c6                	mov rsi, r8
0x1424bd165	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bd16a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bd16f	e8 4a 8c bc fd          	call 0x140085dbe
0x1424bd174	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bd178	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1424bd180	48 39 d1                	cmp rcx, rdx
0x1424bd183	75 c5                   	jne 0x1424bd14a
0x1424bd185	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424bd18a	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x1424bd192	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1424bd19a	e8 41 a3 b4 fd          	call 0x1400074e0
0x1424bd19f	90                      	nop
0x1424bd1a0	84 c0                   	test al, al
0x1424bd1a2	75 21                   	jne 0x1424bd1c5
0x1424bd1a4	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1424bd1a9	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1424bd1ae	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1424bd1b6	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1424bd1be	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1424bd1c3	eb 85                   	jmp 0x1424bd14a
0x1424bd1c5	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1424bd1ca	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x1424bd1d2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bd1db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424bd1e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bd1e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bd1ea	e8 cf 8b bc fd          	call 0x140085dbe
0x1424bd1ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bd1f3	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1424bd1f8	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1424bd1fd	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1424bd205	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1424bd20a	eb 27                   	jmp 0x1424bd233
0x1424bd20c	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1424bd211	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424bd215	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bd21e	66 90                   	nop
0x1424bd220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bd225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bd22a	e8 37 88 bc fd          	call 0x140085a66
0x1424bd22f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bd233	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1424bd23b	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x1424bd240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bd245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bd24a	e8 6f 8b bc fd          	call 0x140085dbe
0x1424bd24f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bd253	4c 39 c8                	cmp rax, r9
0x1424bd256	7d 10                   	jge 0x1424bd268
0x1424bd258	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1424bd260	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1424bd268	31 c0                   	xor eax, eax
0x1424bd26a	48 89 d1                	mov rcx, rdx
0x1424bd26d	48 8d 3d e1 db 1b 01    	lea rdi, [rip + 0x11bdbe1]
0x1424bd274	be 0a 00 00 00          	mov esi, 0xa
0x1424bd279	e8 62 5c ba fd          	call 0x140062ee0
0x1424bd27e	48 8d 0d 97 cd 17 01    	lea rcx, [rip + 0x117cd97]
0x1424bd285	bf 06 00 00 00          	mov edi, 6
0x1424bd28a	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1424bd291	5d                      	pop rbp
0x1424bd292	c3                      	ret
0x1424bd293	49 83 c0 70             	add r8, 0x70
0x1424bd297	48 ff c0                	inc rax
0x1424bd29a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424bd2a0	4c 39 c8                	cmp rax, r9
0x1424bd2a3	0f 8d c3 00 00 00       	jge 0x1424bd36c
0x1424bd2a9	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1424bd2b1	4c 89 c6                	mov rsi, r8
0x1424bd2b4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bd2bd	0f 1f 00                	nop dword ptr [rax]
0x1424bd2c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bd2c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bd2ca	e8 ef 8a bc fd          	call 0x140085dbe
0x1424bd2cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bd2d3	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1424bd2db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424bd2e0	48 39 d1                	cmp rcx, rdx
0x1424bd2e3	75 ae                   	jne 0x1424bd293
0x1424bd2e5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424bd2ea	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x1424bd2f2	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1424bd2fa	e8 e1 a1 b4 fd          	call 0x1400074e0
0x1424bd2ff	90                      	nop
0x1424bd300	84 c0                   	test al, al
0x1424bd302	75 24                   	jne 0x1424bd328
0x1424bd304	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1424bd309	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1424bd30e	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1424bd316	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1424bd31e	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1424bd323	e9 6b ff ff ff          	jmp 0x1424bd293
0x1424bd328	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1424bd32d	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x1424bd335	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bd33e	66 90                   	nop
0x1424bd340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bd345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bd34a	e8 6f 8a bc fd          	call 0x140085dbe
0x1424bd34f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bd353	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1424bd358	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1424bd35d	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1424bd365	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1424bd36a	eb 27                   	jmp 0x1424bd393
0x1424bd36c	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1424bd371	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424bd375	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bd37e	66 90                   	nop
0x1424bd380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bd385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bd38a	e8 d7 86 bc fd          	call 0x140085a66
0x1424bd38f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bd393	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1424bd39b	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x1424bd3a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bd3a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bd3aa	e8 0f 8a bc fd          	call 0x140085dbe
0x1424bd3af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bd3b3	4c 39 c8                	cmp rax, r9
0x1424bd3b6	7d 10                   	jge 0x1424bd3c8
0x1424bd3b8	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1424bd3c0	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1424bd3c8	31 c0                   	xor eax, eax
0x1424bd3ca	48 89 d1                	mov rcx, rdx
0x1424bd3cd	48 8d 3d d8 ed 21 01    	lea rdi, [rip + 0x121edd8]
0x1424bd3d4	be 10 00 00 00          	mov esi, 0x10
0x1424bd3d9	e8 02 5b ba fd          	call 0x140062ee0
0x1424bd3de	48 8d 0d 37 cc 17 01    	lea rcx, [rip + 0x117cc37]
0x1424bd3e5	bf 06 00 00 00          	mov edi, 6
0x1424bd3ea	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1424bd3f1	5d                      	pop rbp
0x1424bd3f2	c3                      	ret
0x1424bd3f3	49 83 c0 70             	add r8, 0x70
0x1424bd3f7	48 ff c0                	inc rax
0x1424bd3fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424bd400	4c 39 c8                	cmp rax, r9
0x1424bd403	0f 8d c3 00 00 00       	jge 0x1424bd4cc
0x1424bd409	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1424bd411	4c 89 c6                	mov rsi, r8
0x1424bd414	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bd41d	0f 1f 00                	nop dword ptr [rax]
0x1424bd420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bd425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bd42a	e8 8f 89 bc fd          	call 0x140085dbe
0x1424bd42f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bd433	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1424bd43b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424bd440	48 39 d1                	cmp rcx, rdx
0x1424bd443	75 ae                   	jne 0x1424bd3f3
0x1424bd445	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424bd44a	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x1424bd452	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1424bd45a	e8 81 a0 b4 fd          	call 0x1400074e0
0x1424bd45f	90                      	nop
0x1424bd460	84 c0                   	test al, al
0x1424bd462	75 24                   	jne 0x1424bd488
0x1424bd464	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1424bd469	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1424bd46e	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1424bd476	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1424bd47e	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1424bd483	e9 6b ff ff ff          	jmp 0x1424bd3f3
0x1424bd488	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1424bd48d	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x1424bd495	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bd49e	66 90                   	nop
0x1424bd4a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bd4a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bd4aa	e8 0f 89 bc fd          	call 0x140085dbe
0x1424bd4af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bd4b3	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1424bd4b8	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1424bd4bd	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1424bd4c5	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1424bd4ca	eb 27                   	jmp 0x1424bd4f3
0x1424bd4cc	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1424bd4d1	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424bd4d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bd4de	66 90                   	nop
0x1424bd4e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bd4e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bd4ea	e8 77 85 bc fd          	call 0x140085a66
0x1424bd4ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bd4f3	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1424bd4fb	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x1424bd500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bd505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bd50a	e8 af 88 bc fd          	call 0x140085dbe
0x1424bd50f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bd513	4c 39 c8                	cmp rax, r9
0x1424bd516	7d 10                   	jge 0x1424bd528
0x1424bd518	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1424bd520	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1424bd528	31 c0                   	xor eax, eax
0x1424bd52a	48 89 d1                	mov rcx, rdx
0x1424bd52d	48 8d 3d d7 5f 1f 01    	lea rdi, [rip + 0x11f5fd7]
0x1424bd534	be 0d 00 00 00          	mov esi, 0xd
0x1424bd539	e8 a2 59 ba fd          	call 0x140062ee0
0x1424bd53e	48 8d 0d 93 cf 17 01    	lea rcx, [rip + 0x117cf93]
0x1424bd545	bf 06 00 00 00          	mov edi, 6
0x1424bd54a	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1424bd551	5d                      	pop rbp
0x1424bd552	c3                      	ret
0x1424bd553	e8 08 5f bc fd          	call 0x140083460
0x1424bd558	e9 43 fa ff ff          	jmp 0x1424bcfa0
