# TscanGui/internal/agentwork/store.skillIDFromName
# 0x14077aea0..0x14077afc0 (288 bytes)
# source TscanGui/internal/agentwork/store/skill.go:892

0x14077aea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14077aea4	0f 86 e0 00 00 00       	jbe 0x14077af8a
0x14077aeaa	55                      	push rbp
0x14077aeab	48 89 e5                	mov rbp, rsp
0x14077aeae	48 83 ec 38             	sub rsp, 0x38
0x14077aeb2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14077aeb7	e8 e4 3a 93 ff          	call 0x1400ae9a0
0x14077aebc	0f 1f 40 00             	nop dword ptr [rax]
0x14077aec0	e8 3b 25 93 ff          	call 0x1400ad400
0x14077aec5	90                      	nop
0x14077aec6	48 8d 0d 43 d0 31 05    	lea rcx, [rip + 0x531d043]
0x14077aecd	bf 01 00 00 00          	mov edi, 1
0x14077aed2	48 8d 35 c7 cc 31 05    	lea rsi, [rip + 0x531ccc7]
0x14077aed9	49 89 f8                	mov r8, rdi
0x14077aedc	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14077aee3	e8 98 3d 93 ff          	call 0x1400aec80
0x14077aee8	90                      	nop
0x14077aee9	48 8d 0d 50 a0 32 05    	lea rcx, [rip + 0x532a050]
0x14077aef0	bf 01 00 00 00          	mov edi, 1
0x14077aef5	48 8d 35 a4 cc 31 05    	lea rsi, [rip + 0x531cca4]
0x14077aefc	49 89 f8                	mov r8, rdi
0x14077aeff	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14077af06	e8 75 3d 93 ff          	call 0x1400aec80
0x14077af0b	48 8b 0d fe a9 a8 07    	mov rcx, qword ptr [rip + 0x7a8a9fe]
0x14077af12	48 8d 3d 87 cc 31 05    	lea rdi, [rip + 0x531cc87]
0x14077af19	be 01 00 00 00          	mov esi, 1
0x14077af1e	48 89 c2                	mov rdx, rax
0x14077af21	48 89 c8                	mov rax, rcx
0x14077af24	49 89 d8                	mov r8, rbx
0x14077af27	48 89 d3                	mov rbx, rdx
0x14077af2a	4c 89 c1                	mov rcx, r8
0x14077af2d	e8 4e 02 c3 ff          	call 0x1403ab180
0x14077af32	48 8d 0d 67 cc 31 05    	lea rcx, [rip + 0x531cc67]
0x14077af39	bf 01 00 00 00          	mov edi, 1
0x14077af3e	66 90                   	nop
0x14077af40	e8 7b 34 93 ff          	call 0x1400ae3c0
0x14077af45	48 85 db                	test rbx, rbx
0x14077af48	75 2c                   	jne 0x14077af76
0x14077af4a	e8 f1 10 00 00          	call 0x14077c040
0x14077af4f	48 83 fb 08             	cmp rbx, 8
0x14077af53	72 27                   	jb 0x14077af7c
0x14077af55	48 8d 1d f6 f9 eb 02    	lea rbx, [rip + 0x2ebf9f6]
0x14077af5c	b9 06 00 00 00          	mov ecx, 6
0x14077af61	48 89 c7                	mov rdi, rax
0x14077af64	be 08 00 00 00          	mov esi, 8
0x14077af69	31 c0                   	xor eax, eax
0x14077af6b	e8 70 7f 8e ff          	call 0x140062ee0
0x14077af70	48 83 c4 38             	add rsp, 0x38
0x14077af74	5d                      	pop rbp
0x14077af75	c3                      	ret
0x14077af76	48 83 c4 38             	add rsp, 0x38
0x14077af7a	5d                      	pop rbp
0x14077af7b	c3                      	ret
0x14077af7c	b9 08 00 00 00          	mov ecx, 8
0x14077af81	48 89 da                	mov rdx, rbx
0x14077af84	e8 f7 a7 90 ff          	call 0x140085780
0x14077af89	90                      	nop
0x14077af8a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14077af8f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14077af94	e8 c7 84 90 ff          	call 0x140083460
0x14077af99	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14077af9e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14077afa3	e9 f8 fe ff ff          	jmp 0x14077aea0
