# TscanGui/core/pwdcrack.splitServicePort
# 0x1420b96c0..0x1420b9800 (320 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:1142

0x1420b96c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420b96c4	0f 86 fc 00 00 00       	jbe 0x1420b97c6
0x1420b96ca	55                      	push rbp
0x1420b96cb	48 89 e5                	mov rbp, rsp
0x1420b96ce	48 83 ec 40             	sub rsp, 0x40
0x1420b96d2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420b96d7	e8 c4 52 ff fd          	call 0x1400ae9a0
0x1420b96dc	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420b96e1	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1420b96e6	48 8d 0d b3 e4 9d 03    	lea rcx, [rip + 0x39de4b3]
0x1420b96ed	bf 01 00 00 00          	mov edi, 1
0x1420b96f2	e8 a9 12 ff fd          	call 0x1400aa9a0
0x1420b96f7	48 85 c0                	test rax, rax
0x1420b96fa	7e 0e                   	jle 0x1420b970a
0x1420b96fc	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1420b9701	4c 8d 4a ff             	lea r9, [rdx - 1]
0x1420b9705	4c 39 c8                	cmp rax, r9
0x1420b9708	75 17                   	jne 0x1420b9721
0x1420b970a	31 c0                   	xor eax, eax
0x1420b970c	31 db                   	xor ebx, ebx
0x1420b970e	48 89 c1                	mov rcx, rax
0x1420b9711	48 89 df                	mov rdi, rbx
0x1420b9714	48 89 de                	mov rsi, rbx
0x1420b9717	45 31 c0                	xor r8d, r8d
0x1420b971a	48 83 c4 40             	add rsp, 0x40
0x1420b971e	5d                      	pop rbp
0x1420b971f	90                      	nop
0x1420b9720	c3                      	ret
0x1420b9721	48 39 d0                	cmp rax, rdx
0x1420b9724	0f 87 91 00 00 00       	ja 0x1420b97bb
0x1420b972a	48 8d 70 01             	lea rsi, [rax + 1]
0x1420b972e	48 39 f2                	cmp rdx, rsi
0x1420b9731	72 7d                   	jb 0x1420b97b0
0x1420b9733	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420b9738	48 29 c2                	sub rdx, rax
0x1420b973b	48 8d 5a ff             	lea rbx, [rdx - 1]
0x1420b973f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1420b9744	48 89 d9                	mov rcx, rbx
0x1420b9747	48 f7 d9                	neg rcx
0x1420b974a	48 c1 f9 3f             	sar rcx, 0x3f
0x1420b974e	48 21 ce                	and rsi, rcx
0x1420b9751	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420b9756	48 8d 04 31             	lea rax, [rcx + rsi]
0x1420b975a	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420b975f	90                      	nop
0x1420b9760	e8 7b 6a 03 fe          	call 0x1400f01e0
0x1420b9765	48 85 db                	test rbx, rbx
0x1420b9768	75 0d                   	jne 0x1420b9777
0x1420b976a	48 8d 50 ff             	lea rdx, [rax - 1]
0x1420b976e	48 81 fa fe ff 00 00    	cmp rdx, 0xfffe
0x1420b9775	76 16                   	jbe 0x1420b978d
0x1420b9777	31 c0                   	xor eax, eax
0x1420b9779	31 db                   	xor ebx, ebx
0x1420b977b	48 89 c1                	mov rcx, rax
0x1420b977e	48 89 df                	mov rdi, rbx
0x1420b9781	48 89 de                	mov rsi, rbx
0x1420b9784	45 31 c0                	xor r8d, r8d
0x1420b9787	48 83 c4 40             	add rsp, 0x40
0x1420b978b	5d                      	pop rbp
0x1420b978c	c3                      	ret
0x1420b978d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420b9792	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420b9797	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1420b979c	48 89 c6                	mov rsi, rax
0x1420b979f	41 b8 01 00 00 00       	mov r8d, 1
0x1420b97a5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420b97aa	48 83 c4 40             	add rsp, 0x40
0x1420b97ae	5d                      	pop rbp
0x1420b97af	c3                      	ret
0x1420b97b0	48 89 f0                	mov rax, rsi
0x1420b97b3	48 89 d1                	mov rcx, rdx
0x1420b97b6	e8 45 c0 fc fd          	call 0x140085800
0x1420b97bb	48 89 c1                	mov rcx, rax
0x1420b97be	66 90                   	nop
0x1420b97c0	e8 bb bf fc fd          	call 0x140085780
0x1420b97c5	90                      	nop
0x1420b97c6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420b97cb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420b97d0	e8 8b 9c fc fd          	call 0x140083460
0x1420b97d5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420b97da	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420b97df	90                      	nop
0x1420b97e0	e9 db fe ff ff          	jmp 0x1420b96c0
