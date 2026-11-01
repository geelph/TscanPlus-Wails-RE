# TscanGui/conf.(*Database).countProjectRows
# 0x140515640..0x140515800 (448 bytes)
# source TscanGui/conf/ui_tab_open.go:318

0x140515640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140515644	0f 86 67 01 00 00       	jbe 0x1405157b1
0x14051564a	55                      	push rbp
0x14051564b	48 89 e5                	mov rbp, rsp
0x14051564e	48 83 ec 68             	sub rsp, 0x68
0x140515652	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140515657	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14051565f	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140515667	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14051566f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140515677	e8 84 90 fe ff          	call 0x1404fe700
0x14051567c	0f 1f 40 00             	nop dword ptr [rax]
0x140515680	84 c0                   	test al, al
0x140515682	74 2a                   	je 0x1405156ae
0x140515684	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140515689	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140515691	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140515699	48 8d 3d 8a 62 13 03    	lea rdi, [rip + 0x313628a]
0x1405156a0	be 07 00 00 00          	mov esi, 7
0x1405156a5	e8 36 91 fe ff          	call 0x1404fe7e0
0x1405156aa	84 c0                   	test al, al
0x1405156ac	75 08                   	jne 0x1405156b6
0x1405156ae	31 c0                   	xor eax, eax
0x1405156b0	48 83 c4 68             	add rsp, 0x68
0x1405156b4	5d                      	pop rbp
0x1405156b5	c3                      	ret
0x1405156b6	48 8d 05 23 ae b0 02    	lea rax, [rip + 0x2b0ae23]
0x1405156bd	0f 1f 00                	nop dword ptr [rax]
0x1405156c0	e8 9b 6b b0 ff          	call 0x14001c260
0x1405156c5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1405156ca	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1405156d0	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1405156d8	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1405156e0	e8 3b 48 b6 ff          	call 0x140079f20
0x1405156e5	48 8d 0d b4 ab b0 02    	lea rcx, [rip + 0x2b0abb4]
0x1405156ec	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1405156f1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1405156f6	48 8d 05 35 97 29 03    	lea rax, [rip + 0x3299735]
0x1405156fd	bb 29 00 00 00          	mov ebx, 0x29
0x140515702	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x140515707	bf 01 00 00 00          	mov edi, 1
0x14051570c	48 89 fe                	mov rsi, rdi
0x14051570f	e8 6c 0c c4 ff          	call 0x140156380
0x140515714	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140515719	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14051571e	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140515724	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14051572c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140515734	e8 e7 47 b6 ff          	call 0x140079f20
0x140515739	48 8d 0d 60 ab b0 02    	lea rcx, [rip + 0x2b0ab60]
0x140515740	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140515745	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14051574a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14051574f	48 8b 01                	mov rax, qword ptr [rcx]
0x140515752	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140515757	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14051575c	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x140515761	be 01 00 00 00          	mov esi, 1
0x140515766	49 89 f0                	mov r8, rsi
0x140515769	e8 32 9c ec ff          	call 0x1403df3a0
0x14051576e	48 8d 0d 4b 39 a6 02    	lea rcx, [rip + 0x2a6394b]
0x140515775	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14051577a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14051577f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140515784	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x140515789	b9 01 00 00 00          	mov ecx, 1
0x14051578e	48 89 cf                	mov rdi, rcx
0x140515791	e8 ca 0f ed ff          	call 0x1403e6760
0x140515796	48 85 c0                	test rax, rax
0x140515799	74 08                   	je 0x1405157a3
0x14051579b	31 c0                   	xor eax, eax
0x14051579d	48 83 c4 68             	add rsp, 0x68
0x1405157a1	5d                      	pop rbp
0x1405157a2	c3                      	ret
0x1405157a3	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1405157a8	48 8b 01                	mov rax, qword ptr [rcx]
0x1405157ab	48 83 c4 68             	add rsp, 0x68
0x1405157af	5d                      	pop rbp
0x1405157b0	c3                      	ret
0x1405157b1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1405157b6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1405157bb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1405157c0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1405157c5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1405157ca	e8 91 dc b6 ff          	call 0x140083460
0x1405157cf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1405157d4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1405157d9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1405157de	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1405157e3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1405157e8	e9 53 fe ff ff          	jmp 0x140515640
