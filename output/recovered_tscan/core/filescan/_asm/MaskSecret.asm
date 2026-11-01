# TscanGui/core/filescan.MaskSecret
# 0x1425eace0..0x1425eaee0 (512 bytes)
# source TscanGui/core/filescan/types.go:160

0x1425eace0	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x1425eace8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425eacec	0f 86 b4 01 00 00       	jbe 0x1425eaea6
0x1425eacf2	55                      	push rbp
0x1425eacf3	48 89 e5                	mov rbp, rsp
0x1425eacf6	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x1425eacfd	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1425ead05	48 89 d9                	mov rcx, rbx
0x1425ead08	48 89 c3                	mov rbx, rax
0x1425ead0b	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1425ead10	e8 0b 8d a7 fd          	call 0x140063a20
0x1425ead15	48 85 db                	test rbx, rbx
0x1425ead18	0f 84 70 01 00 00       	je 0x1425eae8e
0x1425ead1e	66 90                   	nop
0x1425ead20	48 83 fb 06             	cmp rbx, 6
0x1425ead24	0f 8e 44 01 00 00       	jle 0x1425eae6e
0x1425ead2a	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1425ead32	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1425ead3a	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1425ead42	48 83 fb 0c             	cmp rbx, 0xc
0x1425ead46	ba 02 00 00 00          	mov edx, 2
0x1425ead4b	be 03 00 00 00          	mov esi, 3
0x1425ead50	48 0f 4d d6             	cmovge rdx, rsi
0x1425ead54	48 83 fb 18             	cmp rbx, 0x18
0x1425ead58	be 04 00 00 00          	mov esi, 4
0x1425ead5d	48 0f 4d d6             	cmovge rdx, rsi
0x1425ead61	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1425ead69	48 01 d2                	add rdx, rdx
0x1425ead6c	48 89 d9                	mov rcx, rbx
0x1425ead6f	48 29 d1                	sub rcx, rdx
0x1425ead72	48 8d 05 8f cd 4a 03    	lea rax, [rip + 0x34acd8f]
0x1425ead79	bb 01 00 00 00          	mov ebx, 1
0x1425ead7e	66 90                   	nop
0x1425ead80	e8 5b 1c ac fd          	call 0x1400ac9e0
0x1425ead85	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1425ead8d	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1425ead95	48 89 ce                	mov rsi, rcx
0x1425ead98	48 29 d6                	sub rsi, rdx
0x1425ead9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425eada0	48 39 f1                	cmp rcx, rsi
0x1425eada3	0f 82 f2 00 00 00       	jb 0x1425eae9b
0x1425eada9	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1425eadb1	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1425eadb9	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1425eadc1	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1425eadc6	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1425eadce	48 89 d1                	mov rcx, rdx
0x1425eadd1	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1425eadd9	e8 c2 8d a7 fd          	call 0x140063ba0
0x1425eadde	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1425eade6	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1425eadee	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1425eadf6	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1425eadfe	48 29 d7                	sub rdi, rdx
0x1425eae01	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1425eae09	48 29 d1                	sub rcx, rdx
0x1425eae0c	48 89 fe                	mov rsi, rdi
0x1425eae0f	48 f7 de                	neg rsi
0x1425eae12	48 c1 e2 02             	shl rdx, 2
0x1425eae16	48 c1 fe 3f             	sar rsi, 0x3f
0x1425eae1a	48 21 f2                	and rdx, rsi
0x1425eae1d	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1425eae25	48 8d 1c 16             	lea rbx, [rsi + rdx]
0x1425eae29	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1425eae2e	e8 6d 8d a7 fd          	call 0x140063ba0
0x1425eae33	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1425eae3b	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1425eae43	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1425eae4b	49 89 c0                	mov r8, rax
0x1425eae4e	49 89 d9                	mov r9, rbx
0x1425eae51	31 c0                   	xor eax, eax
0x1425eae53	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1425eae5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425eae60	e8 1b 81 a7 fd          	call 0x140062f80
0x1425eae65	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1425eae6c	5d                      	pop rbp
0x1425eae6d	c3                      	ret
0x1425eae6e	48 8d 05 93 cc 4a 03    	lea rax, [rip + 0x34acc93]
0x1425eae75	48 89 d9                	mov rcx, rbx
0x1425eae78	bb 01 00 00 00          	mov ebx, 1
0x1425eae7d	0f 1f 00                	nop dword ptr [rax]
0x1425eae80	e8 5b 1b ac fd          	call 0x1400ac9e0
0x1425eae85	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1425eae8c	5d                      	pop rbp
0x1425eae8d	c3                      	ret
0x1425eae8e	31 c0                   	xor eax, eax
0x1425eae90	31 db                   	xor ebx, ebx
0x1425eae92	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1425eae99	5d                      	pop rbp
0x1425eae9a	c3                      	ret
0x1425eae9b	48 89 f0                	mov rax, rsi
0x1425eae9e	66 90                   	nop
0x1425eaea0	e8 5b a9 a9 fd          	call 0x140085800
0x1425eaea5	90                      	nop
0x1425eaea6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425eaeab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425eaeb0	e8 ab 85 a9 fd          	call 0x140083460
0x1425eaeb5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425eaeba	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425eaebf	90                      	nop
0x1425eaec0	e9 1b fe ff ff          	jmp 0x1425eace0
