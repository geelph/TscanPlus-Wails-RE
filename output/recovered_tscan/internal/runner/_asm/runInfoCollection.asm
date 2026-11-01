# TscanGui/internal/runner.runInfoCollection
# 0x1421b8220..0x1421b84c0 (672 bytes)
# source TscanGui/internal/runner/info_task.go:17

0x1421b8220	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x1421b8228	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421b822c	0f 86 60 02 00 00       	jbe 0x1421b8492
0x1421b8232	55                      	push rbp
0x1421b8233	48 89 e5                	mov rbp, rsp
0x1421b8236	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x1421b823d	80 b8 e0 02 00 00 00    	cmp byte ptr [rax + 0x2e0], 0
0x1421b8244	0f 84 9d 00 00 00       	je 0x1421b82e7
0x1421b824a	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1421b8252	88 9c 24 70 01 00 00    	mov byte ptr [rsp + 0x170], bl
0x1421b8259	48 8b 88 e8 02 00 00    	mov rcx, qword ptr [rax + 0x2e8]
0x1421b8260	48 8b 98 f0 02 00 00    	mov rbx, qword ptr [rax + 0x2f0]
0x1421b8267	48 89 c8                	mov rax, rcx
0x1421b826a	e8 31 67 ef fd          	call 0x1400ae9a0
0x1421b826f	48 85 db                	test rbx, rbx
0x1421b8272	74 73                   	je 0x1421b82e7
0x1421b8274	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1421b827c	48 8b 81 e8 02 00 00    	mov rax, qword ptr [rcx + 0x2e8]
0x1421b8283	48 8b 99 f0 02 00 00    	mov rbx, qword ptr [rcx + 0x2f0]
0x1421b828a	e8 11 67 ef fd          	call 0x1400ae9a0
0x1421b828f	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1421b8297	48 89 99 f0 02 00 00    	mov qword ptr [rcx + 0x2f0], rbx
0x1421b829e	83 3d 6b 40 0c 06 00    	cmp dword ptr [rip + 0x60c406b], 0
0x1421b82a5	74 13                   	je 0x1421b82ba
0x1421b82a7	48 8b 91 e8 02 00 00    	mov rdx, qword ptr [rcx + 0x2e8]
0x1421b82ae	e8 ed d0 ec fd          	call 0x1400853a0
0x1421b82b3	49 89 03                	mov qword ptr [r11], rax
0x1421b82b6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421b82ba	48 89 81 e8 02 00 00    	mov qword ptr [rcx + 0x2e8], rax
0x1421b82c1	48 8d 0d 08 f9 8d 03    	lea rcx, [rip + 0x38df908]
0x1421b82c8	bf 01 00 00 00          	mov edi, 1
0x1421b82cd	31 f6                   	xor esi, esi
0x1421b82cf	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1421b82d6	e8 65 32 ef fd          	call 0x1400ab540
0x1421b82db	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1421b82e3	31 c9                   	xor ecx, ecx
0x1421b82e5	eb 2f                   	jmp 0x1421b8316
0x1421b82e7	31 c0                   	xor eax, eax
0x1421b82e9	31 db                   	xor ebx, ebx
0x1421b82eb	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1421b82f2	5d                      	pop rbp
0x1421b82f3	c3                      	ret
0x1421b82f4	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1421b82fc	48 83 c2 10             	add rdx, 0x10
0x1421b8300	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1421b8308	48 ff c1                	inc rcx
0x1421b830b	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1421b8313	48 89 d0                	mov rax, rdx
0x1421b8316	48 39 cb                	cmp rbx, rcx
0x1421b8319	0f 8e 1c 01 00 00       	jle 0x1421b843b
0x1421b831f	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1421b8327	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1421b832f	48 8b 08                	mov rcx, qword ptr [rax]
0x1421b8332	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421b8336	48 89 c8                	mov rax, rcx
0x1421b8339	e8 62 66 ef fd          	call 0x1400ae9a0
0x1421b833e	66 90                   	nop
0x1421b8340	48 85 db                	test rbx, rbx
0x1421b8343	75 0a                   	jne 0x1421b834f
0x1421b8345	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1421b834d	eb a5                   	jmp 0x1421b82f4
0x1421b834f	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1421b8357	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1421b835f	48 8b 0d da 22 06 06    	mov rcx, qword ptr [rip + 0x60622da]
0x1421b8366	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1421b836e	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1421b8372	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1421b8376	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1421b837b	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421b8380	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421b8384	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b8389	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b838e	e8 93 d6 ec fd          	call 0x140085a26
0x1421b8393	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b8397	48 89 74 24 08          	mov qword ptr [rsp + 8], rsi
0x1421b839c	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1421b83a1	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1421b83a6	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1421b83ab	48 89 c8                	mov rax, rcx
0x1421b83ae	e8 ad 1a 30 fe          	call 0x1404b9e60
0x1421b83b3	b8 0b 00 00 00          	mov eax, 0xb
0x1421b83b8	e8 23 6d 2c fe          	call 0x14047f0e0
0x1421b83bd	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1421b83c5	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1421b83c9	48 8b 79 10             	mov rdi, qword ptr [rcx + 0x10]
0x1421b83cd	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1421b83d5	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421b83dd	48 89 d1                	mov rcx, rdx
0x1421b83e0	48 89 c6                	mov rsi, rax
0x1421b83e3	49 89 d8                	mov r8, rbx
0x1421b83e6	44 0f b6 8c 24 70 01 00 00	movzx r9d, byte ptr [rsp + 0x170]
0x1421b83ef	e8 ac cf 97 fe          	call 0x140b353a0
0x1421b83f4	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1421b83fc	80 b8 f8 02 00 00 00    	cmp byte ptr [rax + 0x2f8], 0
0x1421b8403	0f 84 eb fe ff ff       	je 0x1421b82f4
0x1421b8409	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1421b8411	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1421b8419	e8 a2 00 00 00          	call 0x1421b84c0
0x1421b841e	66 90                   	nop
0x1421b8420	48 85 c0                	test rax, rax
0x1421b8423	75 0d                   	jne 0x1421b8432
0x1421b8425	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1421b842d	e9 c2 fe ff ff          	jmp 0x1421b82f4
0x1421b8432	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1421b8439	5d                      	pop rbp
0x1421b843a	c3                      	ret
0x1421b843b	48 8b 05 26 cf 04 06    	mov rax, qword ptr [rip + 0x604cf26]
0x1421b8442	48 8d 1d e7 14 8f 03    	lea rbx, [rip + 0x38f14e7]
0x1421b8449	e8 52 a7 e5 fd          	call 0x140012ba0
0x1421b844e	48 8b 05 eb 21 06 06    	mov rax, qword ptr [rip + 0x60621eb]
0x1421b8455	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1421b845d	4c 8b 41 08             	mov r8, qword ptr [rcx + 8]
0x1421b8461	4c 8b 49 10             	mov r9, qword ptr [rcx + 0x10]
0x1421b8465	48 8d 1d 0f 18 4c 01    	lea rbx, [rip + 0x14c180f]
0x1421b846c	b9 0a 00 00 00          	mov ecx, 0xa
0x1421b8471	48 8d 3d 9a 13 48 01    	lea rdi, [rip + 0x148139a]
0x1421b8478	be 06 00 00 00          	mov esi, 6
0x1421b847d	0f 1f 00                	nop dword ptr [rax]
0x1421b8480	e8 1b ff 2f fe          	call 0x1404b83a0
0x1421b8485	31 c0                   	xor eax, eax
0x1421b8487	31 db                   	xor ebx, ebx
0x1421b8489	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1421b8490	5d                      	pop rbp
0x1421b8491	c3                      	ret
0x1421b8492	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421b8497	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x1421b849b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b84a0	e8 bb af ec fd          	call 0x140083460
0x1421b84a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421b84aa	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x1421b84af	e9 6c fd ff ff          	jmp 0x1421b8220
