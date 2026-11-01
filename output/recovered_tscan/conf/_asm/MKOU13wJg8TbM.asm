# TscanGui/conf.MKOU13wJg8TbM
# 0x14051d020..0x14051d100 (224 bytes)
# source TscanGui/conf/license3.go:201

0x14051d020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051d024	0f 86 c8 00 00 00       	jbe 0x14051d0f2
0x14051d02a	55                      	push rbp
0x14051d02b	48 89 e5                	mov rbp, rsp
0x14051d02e	48 83 ec 40             	sub rsp, 0x40
0x14051d032	31 c0                   	xor eax, eax
0x14051d034	e8 47 76 af ff          	call 0x140014680
0x14051d039	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14051d03e	66 90                   	nop
0x14051d040	e8 fb 0b bc ff          	call 0x1400ddc40
0x14051d045	90                      	nop
0x14051d046	48 0f ba e0 3f          	bt rax, 0x3f
0x14051d04b	73 16                   	jae 0x14051d063
0x14051d04d	48 8d 0c 00             	lea rcx, [rax + rax]
0x14051d051	48 c1 e9 1f             	shr rcx, 0x1f
0x14051d055	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14051d05f	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14051d063	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14051d068	c1 e1 08                	shl ecx, 8
0x14051d06b	48 69 d3 00 ca 9a 3b    	imul rdx, rbx, 0x3b9aca00
0x14051d072	25 ff ff ff 3f          	and eax, 0x3fffffff
0x14051d077	48 63 d8                	movsxd rbx, eax
0x14051d07a	48 01 da                	add rdx, rbx
0x14051d07d	48 bb 00 00 1a 3d eb 03 b2 a1	movabs rbx, 0xa1b203eb3d1a0000
0x14051d087	48 01 da                	add rdx, rbx
0x14051d08a	31 ca                   	xor edx, ecx
0x14051d08c	89 54 24 24             	mov dword ptr [rsp + 0x24], edx
0x14051d090	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x14051d099	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14051d09e	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14051d0a3	48 8d 05 16 05 b4 02    	lea rax, [rip + 0x2b40516]
0x14051d0aa	e8 b1 f1 af ff          	call 0x14001c260
0x14051d0af	bb 40 00 00 00          	mov ebx, 0x40
0x14051d0b4	48 89 d9                	mov rcx, rbx
0x14051d0b7	31 ff                   	xor edi, edi
0x14051d0b9	e8 a2 1f b2 ff          	call 0x14003f060
0x14051d0be	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14051d0c3	8b 54 24 24             	mov edx, dword ptr [rsp + 0x24]
0x14051d0c7	31 d1                   	xor ecx, edx
0x14051d0c9	c1 e0 10                	shl eax, 0x10
0x14051d0cc	31 c8                   	xor eax, ecx
0x14051d0ce	89 c1                   	mov ecx, eax
0x14051d0d0	c1 c0 10                	rol eax, 0x10
0x14051d0d3	83 f8 ff                	cmp eax, -1
0x14051d0d6	75 12                   	jne 0x14051d0ea
0x14051d0d8	85 c9                   	test ecx, ecx
0x14051d0da	75 0e                   	jne 0x14051d0ea
0x14051d0dc	0f 1f 40 00             	nop dword ptr [rax]
0x14051d0e0	e8 1b fa fa ff          	call 0x1404ccb00
0x14051d0e5	b9 ff ff ff ff          	mov ecx, 0xffffffff
0x14051d0ea	89 c8                   	mov eax, ecx
0x14051d0ec	48 83 c4 40             	add rsp, 0x40
0x14051d0f0	5d                      	pop rbp
0x14051d0f1	c3                      	ret
0x14051d0f2	e8 69 63 b6 ff          	call 0x140083460
0x14051d0f7	e9 24 ff ff ff          	jmp 0x14051d020
