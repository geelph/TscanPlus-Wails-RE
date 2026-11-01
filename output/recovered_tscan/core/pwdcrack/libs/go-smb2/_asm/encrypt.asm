# TscanGui/core/pwdcrack/libs/go-smb2.(*session).encrypt
# 0x14202eee0..0x14202f120 (576 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/session.go:345

0x14202eee0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x14202eee5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14202eee9	0f 86 e8 01 00 00       	jbe 0x14202f0d7
0x14202eeef	55                      	push rbp
0x14202eef0	48 89 e5                	mov rbp, rsp
0x14202eef3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14202eefa	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14202ef02	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14202ef0a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14202ef12	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14202ef1a	48 8b 88 80 00 00 00    	mov rcx, qword ptr [rax + 0x80]
0x14202ef21	48 8b 80 88 00 00 00    	mov rax, qword ptr [rax + 0x88]
0x14202ef28	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14202ef2c	ff d1                   	call rcx
0x14202ef2e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14202ef33	48 89 c3                	mov rbx, rax
0x14202ef36	48 89 d9                	mov rcx, rbx
0x14202ef39	48 8d 05 e0 13 ff 00    	lea rax, [rip + 0xff13e0]
0x14202ef40	e8 9b fb 04 fe          	call 0x14007eae0
0x14202ef45	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14202ef4d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14202ef52	48 89 d9                	mov rcx, rbx
0x14202ef55	e8 26 ea 17 fe          	call 0x1401ad980
0x14202ef5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14202ef60	48 85 db                	test rbx, rbx
0x14202ef63	0f 85 58 01 00 00       	jne 0x14202f0c1
0x14202ef69	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14202ef71	48 83 c1 44             	add rcx, 0x44
0x14202ef75	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14202ef7a	48 8d 05 9f 13 ff 00    	lea rax, [rip + 0xff139f]
0x14202ef81	48 89 cb                	mov rbx, rcx
0x14202ef84	e8 57 fb 04 fe          	call 0x14007eae0
0x14202ef89	90                      	nop
0x14202ef8a	48 8d 15 ca 78 5f 01    	lea rdx, [rip + 0x15f78ca]
0x14202ef91	48 39 d0                	cmp rax, rdx
0x14202ef94	74 06                   	je 0x14202ef9c
0x14202ef96	c7 00 fd 53 4d 42       	mov dword ptr [rax], 0x424d53fd
0x14202ef9c	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x14202efa1	49 83 f9 10             	cmp r9, 0x10
0x14202efa5	7d 0a                   	jge 0x14202efb1
0x14202efa7	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14202efaf	eb 1b                   	jmp 0x14202efcc
0x14202efb1	48 8d 50 14             	lea rdx, [rax + 0x14]
0x14202efb5	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14202efbd	0f 1f 00                	nop dword ptr [rax]
0x14202efc0	48 39 d6                	cmp rsi, rdx
0x14202efc3	74 07                   	je 0x14202efcc
0x14202efc5	0f 10 06                	movups xmm0, xmmword ptr [rsi]
0x14202efc8	0f 11 40 14             	movups xmmword ptr [rax + 0x14], xmm0
0x14202efcc	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14202efd4	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14202efdc	4c 8d 14 02             	lea r10, [rdx + rax]
0x14202efe0	4d 8d 52 34             	lea r10, [r10 + 0x34]
0x14202efe4	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x14202efe9	4c 8d 50 14             	lea r10, [rax + 0x14]
0x14202efed	4c 8d 5a 30             	lea r11, [rdx + 0x30]
0x14202eff1	4c 8d 60 04             	lea r12, [rax + 4]
0x14202eff5	4c 89 a4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r12
0x14202effd	90                      	nop
0x14202effe	90                      	nop
0x14202efff	89 50 24                	mov dword ptr [rax + 0x24], edx
0x14202f002	90                      	nop
0x14202f003	90                      	nop
0x14202f004	66 c7 40 2a 01 00       	mov word ptr [rax + 0x2a], 1
0x14202f00a	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x14202f012	4d 8b 6c 24 18          	mov r13, qword ptr [r12 + 0x18]
0x14202f017	90                      	nop
0x14202f018	4c 89 68 2c             	mov qword ptr [rax + 0x2c], r13
0x14202f01c	4d 8b ac 24 80 00 00 00 	mov r13, qword ptr [r12 + 0x80]
0x14202f024	4d 8b a4 24 88 00 00 00 	mov r12, qword ptr [r12 + 0x88]
0x14202f02c	4d 8b 6d 30             	mov r13, qword ptr [r13 + 0x30]
0x14202f030	4c 8b bc 24 a8 00 00 00 	mov r15, qword ptr [rsp + 0xa8]
0x14202f038	4c 89 3c 24             	mov qword ptr [rsp], r15
0x14202f03c	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14202f041	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14202f049	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x14202f04e	4c 89 54 24 18          	mov qword ptr [rsp + 0x18], r10
0x14202f053	48 c7 44 24 20 20 00 00 00	mov qword ptr [rsp + 0x20], 0x20
0x14202f05c	4c 89 5c 24 28          	mov qword ptr [rsp + 0x28], r11
0x14202f061	48 89 c3                	mov rbx, rax
0x14202f064	b9 34 00 00 00          	mov ecx, 0x34
0x14202f069	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14202f06e	4d 89 c8                	mov r8, r9
0x14202f071	4c 89 e0                	mov rax, r12
0x14202f074	41 ff d5                	call r13
0x14202f077	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14202f07c	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x14202f084	4c 39 d2                	cmp rdx, r10
0x14202f087	74 11                   	je 0x14202f09a
0x14202f089	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x14202f08c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14202f094	0f 11 40 04             	movups xmmword ptr [rax + 4], xmm0
0x14202f098	eb 08                   	jmp 0x14202f0a2
0x14202f09a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14202f0a2	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14202f0aa	48 83 c3 34             	add rbx, 0x34
0x14202f0ae	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14202f0b3	31 ff                   	xor edi, edi
0x14202f0b5	31 f6                   	xor esi, esi
0x14202f0b7	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14202f0be	5d                      	pop rbp
0x14202f0bf	90                      	nop
0x14202f0c0	c3                      	ret
0x14202f0c1	31 c0                   	xor eax, eax
0x14202f0c3	48 89 df                	mov rdi, rbx
0x14202f0c6	48 89 ce                	mov rsi, rcx
0x14202f0c9	31 db                   	xor ebx, ebx
0x14202f0cb	48 89 d9                	mov rcx, rbx
0x14202f0ce	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14202f0d5	5d                      	pop rbp
0x14202f0d6	c3                      	ret
0x14202f0d7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202f0dc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202f0e1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202f0e6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14202f0eb	e8 70 43 05 fe          	call 0x140083460
0x14202f0f0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202f0f5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202f0fa	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202f0ff	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14202f104	e9 d7 fd ff ff          	jmp 0x14202eee0
