# TscanGui/core/cloudutil/server.huaweiListCOCResources
# 0x142418460..0x142418540 (224 bytes)
# source TscanGui/core/cloudutil/server/huawei_coc.go:290

0x142418460	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x142418465	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142418469	0f 86 b2 00 00 00       	jbe 0x142418521
0x14241846f	55                      	push rbp
0x142418470	48 89 e5                	mov rbp, rsp
0x142418473	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14241847a	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142418482	48 8d 05 f7 ad dd 00    	lea rax, [rip + 0xddadf7]
0x142418489	e8 d2 3d c0 fd          	call 0x14001c260
0x14241848e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142418496	48 89 e7                	mov rdi, rsp
0x142418499	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x1424184a1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424184a6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424184ab	e8 0e d9 c6 fd          	call 0x140085dbe
0x1424184b0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424184b4	bb 15 00 00 00          	mov ebx, 0x15
0x1424184b9	48 8d 0d c9 af 29 01    	lea rcx, [rip + 0x129afc9]
0x1424184c0	bf 0d 00 00 00          	mov edi, 0xd
0x1424184c5	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1424184cd	4c 8d 05 6c 4f b6 00    	lea r8, [rip + 0xb64f6c]
0x1424184d4	49 89 c1                	mov r9, rax
0x1424184d7	48 8d 05 b0 44 30 01    	lea rax, [rip + 0x13044b0]
0x1424184de	66 90                   	nop
0x1424184e0	e8 7b 2a 00 00          	call 0x14241af60
0x1424184e5	48 85 c0                	test rax, rax
0x1424184e8	74 17                   	je 0x142418501
0x1424184ea	31 c9                   	xor ecx, ecx
0x1424184ec	48 89 c7                	mov rdi, rax
0x1424184ef	48 89 de                	mov rsi, rbx
0x1424184f2	31 c0                   	xor eax, eax
0x1424184f4	48 89 cb                	mov rbx, rcx
0x1424184f7	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1424184fe	5d                      	pop rbp
0x1424184ff	90                      	nop
0x142418500	c3                      	ret
0x142418501	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142418509	48 8b 02                	mov rax, qword ptr [rdx]
0x14241850c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142418510	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142418514	31 ff                   	xor edi, edi
0x142418516	31 f6                   	xor esi, esi
0x142418518	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14241851f	5d                      	pop rbp
0x142418520	c3                      	ret
0x142418521	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142418526	e8 35 af c6 fd          	call 0x140083460
0x14241852b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142418530	e9 2b ff ff ff          	jmp 0x142418460
