# TscanGui/conf.(*Database).ReconcileInterruptedAgentRuns
# 0x140499120..0x140499340 (544 bytes)
# source TscanGui/conf/aw.go:366

0x140499120	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x140499125	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140499129	0f 86 ef 01 00 00       	jbe 0x14049931e
0x14049912f	55                      	push rbp
0x140499130	48 89 e5                	mov rbp, rsp
0x140499133	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14049913a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140499140	48 85 c0                	test rax, rax
0x140499143	0f 84 cc 01 00 00       	je 0x140499315
0x140499149	48 83 38 00             	cmp qword ptr [rax], 0
0x14049914d	0f 84 c2 01 00 00       	je 0x140499315
0x140499153	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14049915b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140499160	e8 db 4a c4 ff          	call 0x1400ddc40
0x140499165	90                      	nop
0x140499166	48 0f ba e0 3f          	bt rax, 0x3f
0x14049916b	73 16                   	jae 0x140499183
0x14049916d	48 8d 0c 00             	lea rcx, [rax + rax]
0x140499171	48 c1 e9 1f             	shr rcx, 0x1f
0x140499175	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14049917f	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x140499183	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14049918b	48 8b 09                	mov rcx, qword ptr [rcx]
0x14049918e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140499193	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140499199	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x1404991a3	48 8d 04 19             	lea rax, [rcx + rbx]
0x1404991a7	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404991ac	e8 ef 0c be ff          	call 0x140079ea0
0x1404991b1	48 8d 0d a8 72 b8 02    	lea rcx, [rip + 0x2b872a8]
0x1404991b8	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404991bd	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404991c2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404991c7	48 8d 1d da 7c 63 05    	lea rbx, [rip + 0x5637cda]
0x1404991ce	48 8d 0d 8b 16 de 07    	lea rcx, [rip + 0x7de168b]
0x1404991d5	48 8d 3d 3d 84 44 03    	lea rdi, [rip + 0x344843d]
0x1404991dc	be 7d 00 00 00          	mov esi, 0x7d
0x1404991e1	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x1404991e6	41 b9 01 00 00 00       	mov r9d, 1
0x1404991ec	4d 89 ca                	mov r10, r9
0x1404991ef	e8 2c 44 f4 ff          	call 0x1403dd620
0x1404991f4	48 85 c9                	test rcx, rcx
0x1404991f7	74 2e                   	je 0x140499227
0x1404991f9	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404991fd	48 89 f8                	mov rax, rdi
0x140499200	ff d1                   	call rcx
0x140499202	b9 1f 00 00 00          	mov ecx, 0x1f
0x140499207	48 89 c7                	mov rdi, rax
0x14049920a	48 89 de                	mov rsi, rbx
0x14049920d	31 c0                   	xor eax, eax
0x14049920f	48 8d 1d 9f 7f 2d 03    	lea rbx, [rip + 0x32d7f9f]
0x140499216	e8 c5 9c bc ff          	call 0x140062ee0
0x14049921b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140499220	e8 5b 85 04 00          	call 0x1404e1780
0x140499225	eb 55                   	jmp 0x14049927c
0x140499227	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x14049922b	48 89 d8                	mov rax, rbx
0x14049922e	ff d1                   	call rcx
0x140499230	48 85 c0                	test rax, rax
0x140499233	7e 47                   	jle 0x14049927c
0x140499235	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14049923b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140499240	e8 5b 0c be ff          	call 0x140079ea0
0x140499245	48 8d 0d 14 72 b8 02    	lea rcx, [rip + 0x2b87214]
0x14049924c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140499251	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140499259	48 8d 05 8f b6 35 03    	lea rax, [rip + 0x335b68f]
0x140499260	bb 38 00 00 00          	mov ebx, 0x38
0x140499265	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x14049926a	bf 01 00 00 00          	mov edi, 1
0x14049926f	48 89 fe                	mov rsi, rdi
0x140499272	e8 09 d1 cb ff          	call 0x140156380
0x140499277	e8 44 87 04 00          	call 0x1404e19c0
0x14049927c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140499284	48 8b 09                	mov rcx, qword ptr [rcx]
0x140499287	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14049928c	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140499292	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140499297	e8 04 0c be ff          	call 0x140079ea0
0x14049929c	48 8d 0d bd 71 b8 02    	lea rcx, [rip + 0x2b871bd]
0x1404992a3	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404992a8	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404992ad	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404992b2	48 8d 1d ef 7b 63 05    	lea rbx, [rip + 0x5637bef]
0x1404992b9	48 8d 0d a0 15 de 07    	lea rcx, [rip + 0x7de15a0]
0x1404992c0	48 8d 3d 40 d2 43 03    	lea rdi, [rip + 0x343d240]
0x1404992c7	be 6e 00 00 00          	mov esi, 0x6e
0x1404992cc	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x1404992d1	41 b9 01 00 00 00       	mov r9d, 1
0x1404992d7	4d 89 ca                	mov r10, r9
0x1404992da	e8 41 43 f4 ff          	call 0x1403dd620
0x1404992df	90                      	nop
0x1404992e0	48 85 c9                	test rcx, rcx
0x1404992e3	74 27                   	je 0x14049930c
0x1404992e5	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404992e9	48 89 f8                	mov rax, rdi
0x1404992ec	ff d1                   	call rcx
0x1404992ee	b9 26 00 00 00          	mov ecx, 0x26
0x1404992f3	48 89 c7                	mov rdi, rax
0x1404992f6	48 89 de                	mov rsi, rbx
0x1404992f9	31 c0                   	xor eax, eax
0x1404992fb	48 8d 1d 6f 4e 30 03    	lea rbx, [rip + 0x3304e6f]
0x140499302	e8 d9 9b bc ff          	call 0x140062ee0
0x140499307	e8 74 84 04 00          	call 0x1404e1780
0x14049930c	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140499313	5d                      	pop rbp
0x140499314	c3                      	ret
0x140499315	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14049931c	5d                      	pop rbp
0x14049931d	c3                      	ret
0x14049931e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140499323	e8 38 a1 be ff          	call 0x140083460
0x140499328	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14049932d	e9 ee fd ff ff          	jmp 0x140499120
