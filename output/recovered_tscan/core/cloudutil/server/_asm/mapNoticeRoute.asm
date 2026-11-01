# TscanGui/core/cloudutil/server.mapNoticeRoute
# 0x1423f92e0..0x1423f9400 (288 bytes)
# source TscanGui/core/cloudutil/server/aliyun_alarm.go:104

0x1423f92e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1423f92e4	0f 86 f4 00 00 00       	jbe 0x1423f93de
0x1423f92ea	55                      	push rbp
0x1423f92eb	48 89 e5                	mov rbp, rsp
0x1423f92ee	48 83 ec 38             	sub rsp, 0x38
0x1423f92f2	83 f8 03                	cmp eax, 3
0x1423f92f5	7f 4a                   	jg 0x1423f9341
0x1423f92f7	83 f8 01                	cmp eax, 1
0x1423f92fa	74 32                   	je 0x1423f932e
0x1423f92fc	0f 1f 40 00             	nop dword ptr [rax]
0x1423f9300	83 f8 02                	cmp eax, 2
0x1423f9303	74 17                   	je 0x1423f931c
0x1423f9305	83 f8 03                	cmp eax, 3
0x1423f9308	75 6f                   	jne 0x1423f9379
0x1423f930a	48 8d 05 c2 a0 2b 01    	lea rax, [rip + 0x12ba0c2]
0x1423f9311	bb 0d 00 00 00          	mov ebx, 0xd
0x1423f9316	48 83 c4 38             	add rsp, 0x38
0x1423f931a	5d                      	pop rbp
0x1423f931b	c3                      	ret
0x1423f931c	48 8d 05 61 17 24 01    	lea rax, [rip + 0x1241761]
0x1423f9323	bb 06 00 00 00          	mov ebx, 6
0x1423f9328	48 83 c4 38             	add rsp, 0x38
0x1423f932c	5d                      	pop rbp
0x1423f932d	c3                      	ret
0x1423f932e	48 8d 05 49 17 24 01    	lea rax, [rip + 0x1241749]
0x1423f9335	bb 06 00 00 00          	mov ebx, 6
0x1423f933a	48 83 c4 38             	add rsp, 0x38
0x1423f933e	5d                      	pop rbp
0x1423f933f	90                      	nop
0x1423f9340	c3                      	ret
0x1423f9341	83 f8 05                	cmp eax, 5
0x1423f9344	7f 29                   	jg 0x1423f936f
0x1423f9346	83 f8 04                	cmp eax, 4
0x1423f9349	75 12                   	jne 0x1423f935d
0x1423f934b	48 8d 05 e8 23 27 01    	lea rax, [rip + 0x12723e8]
0x1423f9352	bb 09 00 00 00          	mov ebx, 9
0x1423f9357	48 83 c4 38             	add rsp, 0x38
0x1423f935b	5d                      	pop rbp
0x1423f935c	c3                      	ret
0x1423f935d	48 8d 05 08 2d 2e 01    	lea rax, [rip + 0x12e2d08]
0x1423f9364	bb 10 00 00 00          	mov ebx, 0x10
0x1423f9369	48 83 c4 38             	add rsp, 0x38
0x1423f936d	5d                      	pop rbp
0x1423f936e	c3                      	ret
0x1423f936f	83 f8 06                	cmp eax, 6
0x1423f9372	74 58                   	je 0x1423f93cc
0x1423f9374	83 f8 07                	cmp eax, 7
0x1423f9377	74 41                   	je 0x1423f93ba
0x1423f9379	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1423f937f	90                      	nop
0x1423f9380	e8 1b f4 c1 fd          	call 0x1400187a0
0x1423f9385	48 8d 0d 54 70 c2 00    	lea rcx, [rip + 0xc27054]
0x1423f938c	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1423f9391	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1423f9396	48 8d 05 d1 51 22 01    	lea rax, [rip + 0x12251d1]
0x1423f939d	bb 02 00 00 00          	mov ebx, 2
0x1423f93a2	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1423f93a7	bf 01 00 00 00          	mov edi, 1
0x1423f93ac	48 89 fe                	mov rsi, rdi
0x1423f93af	e8 cc cf d5 fd          	call 0x140156380
0x1423f93b4	48 83 c4 38             	add rsp, 0x38
0x1423f93b8	5d                      	pop rbp
0x1423f93b9	c3                      	ret
0x1423f93ba	48 8d 05 c6 72 33 01    	lea rax, [rip + 0x13372c6]
0x1423f93c1	bb 17 00 00 00          	mov ebx, 0x17
0x1423f93c6	48 83 c4 38             	add rsp, 0x38
0x1423f93ca	5d                      	pop rbp
0x1423f93cb	c3                      	ret
0x1423f93cc	48 8d 05 a9 2c 2e 01    	lea rax, [rip + 0x12e2ca9]
0x1423f93d3	bb 10 00 00 00          	mov ebx, 0x10
0x1423f93d8	48 83 c4 38             	add rsp, 0x38
0x1423f93dc	5d                      	pop rbp
0x1423f93dd	c3                      	ret
0x1423f93de	89 44 24 08             	mov dword ptr [rsp + 8], eax
0x1423f93e2	e8 79 a0 c8 fd          	call 0x140083460
0x1423f93e7	8b 44 24 08             	mov eax, dword ptr [rsp + 8]
0x1423f93eb	e9 f0 fe ff ff          	jmp 0x1423f92e0
