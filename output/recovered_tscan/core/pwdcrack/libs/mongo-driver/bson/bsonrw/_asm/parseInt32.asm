# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*extJSONValue).parseInt32
# 0x141d522e0..0x141d52460 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_wrappers.go:289

0x141d522e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d522e4	0f 86 4f 01 00 00       	jbe 0x141d52439
0x141d522ea	55                      	push rbp
0x141d522eb	48 89 e5                	mov rbp, rsp
0x141d522ee	48 83 ec 38             	sub rsp, 0x38
0x141d522f2	0f b6 10                	movzx edx, byte ptr [rax]
0x141d522f5	80 fa 10                	cmp dl, 0x10
0x141d522f8	75 26                   	jne 0x141d52320
0x141d522fa	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d522fe	48 8d 1d db e0 2c 01    	lea rbx, [rip + 0x12ce0db]
0x141d52305	48 39 da                	cmp rdx, rbx
0x141d52308	0f 85 1b 01 00 00       	jne 0x141d52429
0x141d5230e	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d52312	8b 02                   	mov eax, dword ptr [rdx]
0x141d52314	31 db                   	xor ebx, ebx
0x141d52316	31 c9                   	xor ecx, ecx
0x141d52318	48 83 c4 38             	add rsp, 0x38
0x141d5231c	5d                      	pop rbp
0x141d5231d	c3                      	ret
0x141d5231e	66 90                   	nop
0x141d52320	80 fa 02                	cmp dl, 2
0x141d52323	0f 85 a0 00 00 00       	jne 0x141d523c9
0x141d52329	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d5232d	48 8d 1d 6c df 2c 01    	lea rbx, [rip + 0x12cdf6c]
0x141d52334	48 39 da                	cmp rdx, rbx
0x141d52337	0f 85 dd 00 00 00       	jne 0x141d5241a
0x141d5233d	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d52341	48 8b 02                	mov rax, qword ptr [rdx]
0x141d52344	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141d52348	b9 0a 00 00 00          	mov ecx, 0xa
0x141d5234d	bf 40 00 00 00          	mov edi, 0x40
0x141d52352	e8 09 da 39 fe          	call 0x1400efd60
0x141d52357	48 85 db                	test rbx, rbx
0x141d5235a	75 65                   	jne 0x141d523c1
0x141d5235c	ba 00 00 00 80          	mov edx, 0x80000000
0x141d52361	48 01 c2                	add rdx, rax
0x141d52364	be ff ff ff ff          	mov esi, 0xffffffff
0x141d52369	48 39 d6                	cmp rsi, rdx
0x141d5236c	73 48                   	jae 0x141d523b6
0x141d5236e	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d52374	e8 27 7b 32 fe          	call 0x140079ea0
0x141d52379	48 8d 0d e0 e0 2c 01    	lea rcx, [rip + 0x12ce0e0]
0x141d52380	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d52385	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d5238a	48 8d 05 52 bc aa 01    	lea rax, [rip + 0x1aabc52]
0x141d52391	bb 39 00 00 00          	mov ebx, 0x39
0x141d52396	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d5239b	bf 01 00 00 00          	mov edi, 1
0x141d523a0	48 89 fe                	mov rsi, rdi
0x141d523a3	e8 18 0f 40 fe          	call 0x1401532c0
0x141d523a8	48 89 d9                	mov rcx, rbx
0x141d523ab	48 89 c3                	mov rbx, rax
0x141d523ae	31 c0                   	xor eax, eax
0x141d523b0	48 83 c4 38             	add rsp, 0x38
0x141d523b4	5d                      	pop rbp
0x141d523b5	c3                      	ret
0x141d523b6	31 db                   	xor ebx, ebx
0x141d523b8	31 c9                   	xor ecx, ecx
0x141d523ba	48 83 c4 38             	add rsp, 0x38
0x141d523be	5d                      	pop rbp
0x141d523bf	90                      	nop
0x141d523c0	c3                      	ret
0x141d523c1	31 c0                   	xor eax, eax
0x141d523c3	48 83 c4 38             	add rsp, 0x38
0x141d523c7	5d                      	pop rbp
0x141d523c8	c3                      	ret
0x141d523c9	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d523cf	0f b6 10                	movzx edx, byte ptr [rax]
0x141d523d2	4c 8d 05 47 14 40 01    	lea r8, [rip + 0x1401447]
0x141d523d9	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x141d523de	4c 8d 05 3b b7 ee 03    	lea r8, [rip + 0x3eeb73b]
0x141d523e5	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d523e9	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d523ee	48 8d 05 af 26 a9 01    	lea rax, [rip + 0x1a926af]
0x141d523f5	bb 34 00 00 00          	mov ebx, 0x34
0x141d523fa	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d523ff	bf 01 00 00 00          	mov edi, 1
0x141d52404	48 89 fe                	mov rsi, rdi
0x141d52407	e8 b4 0e 40 fe          	call 0x1401532c0
0x141d5240c	48 89 d9                	mov rcx, rbx
0x141d5240f	48 89 c3                	mov rbx, rax
0x141d52412	31 c0                   	xor eax, eax
0x141d52414	48 83 c4 38             	add rsp, 0x38
0x141d52418	5d                      	pop rbp
0x141d52419	c3                      	ret
0x141d5241a	48 89 d0                	mov rax, rdx
0x141d5241d	48 8d 0d 7c 5a 38 01    	lea rcx, [rip + 0x1385a7c]
0x141d52424	e8 f7 5f 2c fe          	call 0x140018420
0x141d52429	48 89 d0                	mov rax, rdx
0x141d5242c	48 8d 0d 6d 5a 38 01    	lea rcx, [rip + 0x1385a6d]
0x141d52433	e8 e8 5f 2c fe          	call 0x140018420
0x141d52438	90                      	nop
0x141d52439	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5243e	66 90                   	nop
0x141d52440	e8 1b 10 33 fe          	call 0x140083460
0x141d52445	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5244a	e9 91 fe ff ff          	jmp 0x141d522e0
