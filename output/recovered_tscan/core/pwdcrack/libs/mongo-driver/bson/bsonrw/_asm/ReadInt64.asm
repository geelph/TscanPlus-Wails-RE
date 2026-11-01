# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).ReadInt64
# 0x141d5de40..0x141d5df80 (320 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:564

0x141d5de40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5de44	0f 86 07 01 00 00       	jbe 0x141d5df51
0x141d5de4a	55                      	push rbp
0x141d5de4b	48 89 e5                	mov rbp, rsp
0x141d5de4e	48 83 ec 28             	sub rsp, 0x28
0x141d5de52	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d5de57	bb 12 00 00 00          	mov ebx, 0x12
0x141d5de5c	31 c9                   	xor ecx, ecx
0x141d5de5e	48 8d 3d d9 0d 91 01    	lea rdi, [rip + 0x1910dd9]
0x141d5de65	be 09 00 00 00          	mov esi, 9
0x141d5de6a	e8 f1 dd ff ff          	call 0x141d5bc60
0x141d5de6f	48 85 c0                	test rax, rax
0x141d5de72	0f 85 b6 00 00 00       	jne 0x141d5df2e
0x141d5de78	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d5de7d	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d5de81	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x141d5de85	90                      	nop
0x141d5de86	48 39 c1                	cmp rcx, rax
0x141d5de89	0f 86 bc 00 00 00       	jbe 0x141d5df4b
0x141d5de8f	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141d5de93	48 8d 3c 40             	lea rdi, [rax + rax*2]
0x141d5de97	48 8b 34 fe             	mov rsi, qword ptr [rsi + rdi*8]
0x141d5de9b	48 8d 7e fe             	lea rdi, [rsi - 2]
0x141d5de9f	90                      	nop
0x141d5dea0	48 83 ff 01             	cmp rdi, 1
0x141d5dea4	76 20                   	jbe 0x141d5dec6
0x141d5dea6	48 8d 7e fc             	lea rdi, [rsi - 4]
0x141d5deaa	48 83 ff 01             	cmp rdi, 1
0x141d5deae	77 10                   	ja 0x141d5dec0
0x141d5deb0	48 8d 70 ff             	lea rsi, [rax - 1]
0x141d5deb4	48 89 72 38             	mov qword ptr [rdx + 0x38], rsi
0x141d5deb8	eb 14                   	jmp 0x141d5dece
0x141d5deba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d5dec0	48 83 fe 06             	cmp rsi, 6
0x141d5dec4	75 08                   	jne 0x141d5dece
0x141d5dec6	48 8d 70 fe             	lea rsi, [rax - 2]
0x141d5deca	48 89 72 38             	mov qword ptr [rdx + 0x38], rsi
0x141d5dece	48 8b 02                	mov rax, qword ptr [rdx]
0x141d5ded1	48 8d 70 08             	lea rsi, [rax + 8]
0x141d5ded5	48 39 72 10             	cmp qword ptr [rdx + 0x10], rsi
0x141d5ded9	7d 12                   	jge 0x141d5deed
0x141d5dedb	48 8b 15 be 92 f2 00    	mov rdx, qword ptr [rip + 0xf292be]
0x141d5dee2	48 8b 35 bf 92 f2 00    	mov rsi, qword ptr [rip + 0xf292bf]
0x141d5dee9	31 ff                   	xor edi, edi
0x141d5deeb	eb 32                   	jmp 0x141d5df1f
0x141d5deed	48 89 32                	mov qword ptr [rdx], rsi
0x141d5def0	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141d5def4	48 39 c1                	cmp rcx, rax
0x141d5def7	72 4d                   	jb 0x141d5df46
0x141d5def9	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141d5defd	48 29 c1                	sub rcx, rax
0x141d5df00	48 89 c7                	mov rdi, rax
0x141d5df03	48 29 f0                	sub rax, rsi
0x141d5df06	48 c1 f8 3f             	sar rax, 0x3f
0x141d5df0a	48 21 c7                	and rdi, rax
0x141d5df0d	48 83 f9 07             	cmp rcx, 7
0x141d5df11	76 29                   	jbe 0x141d5df3c
0x141d5df13	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141d5df17	49 8b 3c 38             	mov rdi, qword ptr [r8 + rdi]
0x141d5df1b	31 d2                   	xor edx, edx
0x141d5df1d	31 f6                   	xor esi, esi
0x141d5df1f	48 89 f8                	mov rax, rdi
0x141d5df22	48 89 d3                	mov rbx, rdx
0x141d5df25	48 89 f1                	mov rcx, rsi
0x141d5df28	48 83 c4 28             	add rsp, 0x28
0x141d5df2c	5d                      	pop rbp
0x141d5df2d	c3                      	ret
0x141d5df2e	48 89 d9                	mov rcx, rbx
0x141d5df31	48 89 c3                	mov rbx, rax
0x141d5df34	31 c0                   	xor eax, eax
0x141d5df36	48 83 c4 28             	add rsp, 0x28
0x141d5df3a	5d                      	pop rbp
0x141d5df3b	c3                      	ret
0x141d5df3c	b8 07 00 00 00          	mov eax, 7
0x141d5df41	e8 fa 77 32 fe          	call 0x140085740
0x141d5df46	e8 b5 78 32 fe          	call 0x140085800
0x141d5df4b	e8 f0 77 32 fe          	call 0x140085740
0x141d5df50	90                      	nop
0x141d5df51	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5df56	e8 05 55 32 fe          	call 0x140083460
0x141d5df5b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5df60	e9 db fe ff ff          	jmp 0x141d5de40
