# TscanGui/conf.(*Database).VacuumDB
# 0x1404a5220..0x1404a53a0 (384 bytes)
# source TscanGui/conf/db.go:144

0x1404a5220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a5224	0f 86 61 01 00 00       	jbe 0x1404a538b
0x1404a522a	55                      	push rbp
0x1404a522b	48 89 e5                	mov rbp, rsp
0x1404a522e	48 83 ec 50             	sub rsp, 0x50
0x1404a5232	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404a5237	48 8b 00                	mov rax, qword ptr [rax]
0x1404a523a	48 8d 1d 67 bc 62 05    	lea rbx, [rip + 0x562bc67]
0x1404a5241	48 8d 0d 18 56 dd 07    	lea rcx, [rip + 0x7dd5618]
0x1404a5248	48 8d 3d 85 bf 2c 03    	lea rdi, [rip + 0x32cbf85]
0x1404a524f	be 1f 00 00 00          	mov esi, 0x1f
0x1404a5254	45 31 c0                	xor r8d, r8d
0x1404a5257	45 31 c9                	xor r9d, r9d
0x1404a525a	4d 89 ca                	mov r10, r9
0x1404a525d	0f 1f 00                	nop dword ptr [rax]
0x1404a5260	e8 bb 83 f3 ff          	call 0x1403dd620
0x1404a5265	48 85 c9                	test rcx, rcx
0x1404a5268	74 3b                   	je 0x1404a52a5
0x1404a526a	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1404a5270	74 04                   	je 0x1404a5276
0x1404a5272	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404a5276	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404a527b	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1404a5280	48 8d 05 e2 4b 30 03    	lea rax, [rip + 0x3304be2]
0x1404a5287	bb 28 00 00 00          	mov ebx, 0x28
0x1404a528c	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1404a5291	bf 01 00 00 00          	mov edi, 1
0x1404a5296	48 89 fe                	mov rsi, rdi
0x1404a5299	e8 e2 10 cb ff          	call 0x140156380
0x1404a529e	66 90                   	nop
0x1404a52a0	e8 9b cb 03 00          	call 0x1404e1e40
0x1404a52a5	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404a52aa	48 8b 02                	mov rax, qword ptr [rdx]
0x1404a52ad	48 8d 1d f4 bb 62 05    	lea rbx, [rip + 0x562bbf4]
0x1404a52b4	48 8d 0d a5 55 dd 07    	lea rcx, [rip + 0x7dd55a5]
0x1404a52bb	48 8d 3d cc 4d 19 03    	lea rdi, [rip + 0x3194dcc]
0x1404a52c2	be 06 00 00 00          	mov esi, 6
0x1404a52c7	45 31 c0                	xor r8d, r8d
0x1404a52ca	45 31 c9                	xor r9d, r9d
0x1404a52cd	4d 89 ca                	mov r10, r9
0x1404a52d0	e8 4b 83 f3 ff          	call 0x1403dd620
0x1404a52d5	48 85 c9                	test rcx, rcx
0x1404a52d8	74 39                   	je 0x1404a5313
0x1404a52da	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1404a52e0	74 04                   	je 0x1404a52e6
0x1404a52e2	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404a52e6	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404a52eb	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1404a52f0	48 8d 05 b4 0b 28 03    	lea rax, [rip + 0x3280bb4]
0x1404a52f7	bb 16 00 00 00          	mov ebx, 0x16
0x1404a52fc	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1404a5301	bf 01 00 00 00          	mov edi, 1
0x1404a5306	48 89 fe                	mov rsi, rdi
0x1404a5309	e8 72 10 cb ff          	call 0x140156380
0x1404a530e	e8 2d cb 03 00          	call 0x1404e1e40
0x1404a5313	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404a5318	48 8b 02                	mov rax, qword ptr [rdx]
0x1404a531b	48 8d 1d 86 bb 62 05    	lea rbx, [rip + 0x562bb86]
0x1404a5322	48 8d 0d 37 55 dd 07    	lea rcx, [rip + 0x7dd5537]
0x1404a5329	48 8d 3d a4 be 2c 03    	lea rdi, [rip + 0x32cbea4]
0x1404a5330	be 1f 00 00 00          	mov esi, 0x1f
0x1404a5335	45 31 c0                	xor r8d, r8d
0x1404a5338	45 31 c9                	xor r9d, r9d
0x1404a533b	4d 89 ca                	mov r10, r9
0x1404a533e	66 90                   	nop
0x1404a5340	e8 db 82 f3 ff          	call 0x1403dd620
0x1404a5345	48 85 c9                	test rcx, rcx
0x1404a5348	74 3b                   	je 0x1404a5385
0x1404a534a	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1404a5350	74 04                   	je 0x1404a5356
0x1404a5352	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404a5356	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404a535b	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1404a5360	48 8d 05 02 4b 30 03    	lea rax, [rip + 0x3304b02]
0x1404a5367	bb 28 00 00 00          	mov ebx, 0x28
0x1404a536c	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1404a5371	bf 01 00 00 00          	mov edi, 1
0x1404a5376	48 89 fe                	mov rsi, rdi
0x1404a5379	e8 02 10 cb ff          	call 0x140156380
0x1404a537e	66 90                   	nop
0x1404a5380	e8 bb ca 03 00          	call 0x1404e1e40
0x1404a5385	48 83 c4 50             	add rsp, 0x50
0x1404a5389	5d                      	pop rbp
0x1404a538a	c3                      	ret
0x1404a538b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a5390	e8 cb e0 bd ff          	call 0x140083460
0x1404a5395	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a539a	e9 81 fe ff ff          	jmp 0x1404a5220
