# main.(*App).CloudServerListNoticeConfig
# 0x1426b4280..0x1426b4480 (512 bytes)
# source TscanGui/app_cloud.go:350

0x1426b4280	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1426b4285	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b4289	0f 86 db 01 00 00       	jbe 0x1426b446a
0x1426b428f	55                      	push rbp
0x1426b4290	48 89 e5                	mov rbp, rsp
0x1426b4293	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1426b429a	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1426b42a0	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1426b42a9	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1426b42b2	48 89 e7                	mov rdi, rsp
0x1426b42b5	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x1426b42bd	0f 1f 00                	nop dword ptr [rax]
0x1426b42c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b42c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b42ca	e8 ef 1a 9d fd          	call 0x140085dbe
0x1426b42cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b42d3	e8 28 f2 d5 ff          	call 0x142413500
0x1426b42d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426b42e0	48 85 db                	test rbx, rbx
0x1426b42e3	0f 84 d0 00 00 00       	je 0x1426b43b9
0x1426b42e9	48 85 c0                	test rax, rax
0x1426b42ec	74 62                   	je 0x1426b4350
0x1426b42ee	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x1426b42f1	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x1426b42f6	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x1426b42fa	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x1426b4302	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x1426b4306	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x1426b430e	0f b6 44 24 78          	movzx eax, byte ptr [rsp + 0x78]
0x1426b4313	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1426b431b	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x1426b4323	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1426b432b	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1426b4333	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1426b433b	49 89 d9                	mov r9, rbx
0x1426b433e	49 89 ca                	mov r10, rcx
0x1426b4341	48 89 d3                	mov rbx, rdx
0x1426b4344	4c 89 d9                	mov rcx, r11
0x1426b4347	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1426b434e	5d                      	pop rbp
0x1426b434f	c3                      	ret
0x1426b4350	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1426b4358	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1426b435d	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1426b4361	48 89 c8                	mov rax, rcx
0x1426b4364	ff d2                   	call rdx
0x1426b4366	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1426b436c	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1426b4375	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1426b437e	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1426b4386	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1426b438e	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1426b4396	48 89 d9                	mov rcx, rbx
0x1426b4399	31 f6                   	xor esi, esi
0x1426b439b	49 89 f0                	mov r8, rsi
0x1426b439e	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1426b43a3	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1426b43ab	48 89 c3                	mov rbx, rax
0x1426b43ae	31 c0                   	xor eax, eax
0x1426b43b0	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1426b43b7	5d                      	pop rbp
0x1426b43b8	c3                      	ret
0x1426b43b9	48 85 c0                	test rax, rax
0x1426b43bc	74 5c                   	je 0x1426b441a
0x1426b43be	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x1426b43c1	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x1426b43c6	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x1426b43ca	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x1426b43d2	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x1426b43d6	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x1426b43de	0f b6 44 24 78          	movzx eax, byte ptr [rsp + 0x78]
0x1426b43e3	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1426b43eb	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1426b43f3	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1426b43fb	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1426b4403	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1426b440b	45 31 c9                	xor r9d, r9d
0x1426b440e	45 31 d2                	xor r10d, r10d
0x1426b4411	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1426b4418	5d                      	pop rbp
0x1426b4419	c3                      	ret
0x1426b441a	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1426b4420	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1426b4429	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1426b4432	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1426b443a	c6 44 24 78 01          	mov byte ptr [rsp + 0x78], 1
0x1426b443f	48 8d 3d 1a 64 bc 05    	lea rdi, [rip + 0x5bc641a]
0x1426b4446	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1426b444e	b8 01 00 00 00          	mov eax, 1
0x1426b4453	31 c9                   	xor ecx, ecx
0x1426b4455	48 89 ce                	mov rsi, rcx
0x1426b4458	49 89 c8                	mov r8, rcx
0x1426b445b	45 31 c9                	xor r9d, r9d
0x1426b445e	45 31 d2                	xor r10d, r10d
0x1426b4461	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1426b4468	5d                      	pop rbp
0x1426b4469	c3                      	ret
0x1426b446a	e8 f1 ef 9c fd          	call 0x140083460
0x1426b446f	e9 0c fe ff ff          	jmp 0x1426b4280
