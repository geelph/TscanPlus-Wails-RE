# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteTimestamp
# 0x141d627c0..0x141d62960 (416 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:483

0x141d627c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d627c4	0f 86 5c 01 00 00       	jbe 0x141d62926
0x141d627ca	55                      	push rbp
0x141d627cb	48 89 e5                	mov rbp, rsp
0x141d627ce	48 83 ec 58             	sub rsp, 0x58
0x141d627d2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d627d7	89 5c 24 70             	mov dword ptr [rsp + 0x70], ebx
0x141d627db	89 4c 24 74             	mov dword ptr [rsp + 0x74], ecx
0x141d627df	bb 11 00 00 00          	mov ebx, 0x11
0x141d627e4	31 c9                   	xor ecx, ecx
0x141d627e6	48 8d 3d 6d 12 96 01    	lea rdi, [rip + 0x196126d]
0x141d627ed	be 0e 00 00 00          	mov esi, 0xe
0x141d627f2	45 31 c0                	xor r8d, r8d
0x141d627f5	45 31 c9                	xor r9d, r9d
0x141d627f8	4d 89 ca                	mov r10, r9
0x141d627fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d62800	e8 1b d4 ff ff          	call 0x141d5fc20
0x141d62805	48 85 c0                	test rax, rax
0x141d62808	0f 85 0a 01 00 00       	jne 0x141d62918
0x141d6280e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141d62813	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141d62817	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141d6281b	4c 8d 43 04             	lea r8, [rbx + 4]
0x141d6281f	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141d62823	90                      	nop
0x141d62824	90                      	nop
0x141d62825	44 8b 4c 24 74          	mov r9d, dword ptr [rsp + 0x74]
0x141d6282a	44 89 4c 24 44          	mov dword ptr [rsp + 0x44], r9d
0x141d6282f	4c 39 c1                	cmp rcx, r8
0x141d62832	73 26                   	jae 0x141d6285a
0x141d62834	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d62839	4c 89 c3                	mov rbx, r8
0x141d6283c	bf 04 00 00 00          	mov edi, 4
0x141d62841	48 8d 35 d8 da 2b 01    	lea rsi, [rip + 0x12bdad8]
0x141d62848	e8 73 c3 31 fe          	call 0x14007ebc0
0x141d6284d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141d62852	49 89 d8                	mov r8, rbx
0x141d62855	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d6285a	44 8b 4c 24 44          	mov r9d, dword ptr [rsp + 0x44]
0x141d6285f	44 89 0c 18             	mov dword ptr [rax + rbx], r9d
0x141d62863	49 8d 58 04             	lea rbx, [r8 + 4]
0x141d62867	90                      	nop
0x141d62868	90                      	nop
0x141d62869	44 8b 4c 24 70          	mov r9d, dword ptr [rsp + 0x70]
0x141d6286e	44 89 4c 24 40          	mov dword ptr [rsp + 0x40], r9d
0x141d62873	48 39 d9                	cmp rcx, rbx
0x141d62876	73 20                   	jae 0x141d62898
0x141d62878	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141d6287d	bf 04 00 00 00          	mov edi, 4
0x141d62882	48 8d 35 97 da 2b 01    	lea rsi, [rip + 0x12bda97]
0x141d62889	e8 32 c3 31 fe          	call 0x14007ebc0
0x141d6288e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141d62893	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141d62898	8b 74 24 40             	mov esi, dword ptr [rsp + 0x40]
0x141d6289c	42 89 34 00             	mov dword ptr [rax + r8], esi
0x141d628a0	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x141d628a4	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141d628a8	83 3d 61 9a 51 06 00    	cmp dword ptr [rip + 0x6519a61], 0
0x141d628af	74 10                   	je 0x141d628c1
0x141d628b1	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141d628b5	e8 e6 2a 32 fe          	call 0x1400853a0
0x141d628ba	49 89 03                	mov qword ptr [r11], rax
0x141d628bd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d628c1	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d628c5	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141d628c9	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141d628cd	90                      	nop
0x141d628ce	48 39 c8                	cmp rax, rcx
0x141d628d1	73 4b                   	jae 0x141d6291e
0x141d628d3	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d628d7	48 8d 34 80             	lea rsi, [rax + rax*4]
0x141d628db	48 8b 0c f1             	mov rcx, qword ptr [rcx + rsi*8]
0x141d628df	48 8d 71 fe             	lea rsi, [rcx - 2]
0x141d628e3	48 83 fe 01             	cmp rsi, 1
0x141d628e7	76 1d                   	jbe 0x141d62906
0x141d628e9	48 8d 71 fc             	lea rsi, [rcx - 4]
0x141d628ed	48 83 fe 01             	cmp rsi, 1
0x141d628f1	77 0d                   	ja 0x141d62900
0x141d628f3	48 8d 48 ff             	lea rcx, [rax - 1]
0x141d628f7	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d628fb	eb 11                   	jmp 0x141d6290e
0x141d628fd	0f 1f 00                	nop dword ptr [rax]
0x141d62900	48 83 f9 06             	cmp rcx, 6
0x141d62904	75 08                   	jne 0x141d6290e
0x141d62906	48 8d 48 fe             	lea rcx, [rax - 2]
0x141d6290a	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d6290e	31 c0                   	xor eax, eax
0x141d62910	31 db                   	xor ebx, ebx
0x141d62912	48 83 c4 58             	add rsp, 0x58
0x141d62916	5d                      	pop rbp
0x141d62917	c3                      	ret
0x141d62918	48 83 c4 58             	add rsp, 0x58
0x141d6291c	5d                      	pop rbp
0x141d6291d	c3                      	ret
0x141d6291e	66 90                   	nop
0x141d62920	e8 1b 2e 32 fe          	call 0x140085740
0x141d62925	90                      	nop
0x141d62926	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d6292b	89 5c 24 10             	mov dword ptr [rsp + 0x10], ebx
0x141d6292f	89 4c 24 14             	mov dword ptr [rsp + 0x14], ecx
0x141d62933	e8 28 0b 32 fe          	call 0x140083460
0x141d62938	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d6293d	8b 5c 24 10             	mov ebx, dword ptr [rsp + 0x10]
0x141d62941	8b 4c 24 14             	mov ecx, dword ptr [rsp + 0x14]
0x141d62945	e9 76 fe ff ff          	jmp 0x141d627c0
