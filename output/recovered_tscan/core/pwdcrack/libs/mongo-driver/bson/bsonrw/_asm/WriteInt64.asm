# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteInt64
# 0x141d61700..0x141d61860 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:380

0x141d61700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d61704	0f 86 1c 01 00 00       	jbe 0x141d61826
0x141d6170a	55                      	push rbp
0x141d6170b	48 89 e5                	mov rbp, rsp
0x141d6170e	48 83 ec 50             	sub rsp, 0x50
0x141d61712	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d61717	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141d6171c	bb 12 00 00 00          	mov ebx, 0x12
0x141d61721	31 c9                   	xor ecx, ecx
0x141d61723	48 8d 3d f9 c8 91 01    	lea rdi, [rip + 0x191c8f9]
0x141d6172a	be 0a 00 00 00          	mov esi, 0xa
0x141d6172f	45 31 c0                	xor r8d, r8d
0x141d61732	45 31 c9                	xor r9d, r9d
0x141d61735	4d 89 ca                	mov r10, r9
0x141d61738	e8 e3 e4 ff ff          	call 0x141d5fc20
0x141d6173d	0f 1f 00                	nop dword ptr [rax]
0x141d61740	48 85 c0                	test rax, rax
0x141d61743	0f 85 cf 00 00 00       	jne 0x141d61818
0x141d61749	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d6174e	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141d61752	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141d61756	4c 8d 43 08             	lea r8, [rbx + 8]
0x141d6175a	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141d6175e	90                      	nop
0x141d6175f	90                      	nop
0x141d61760	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x141d61765	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x141d6176a	4c 39 c1                	cmp rcx, r8
0x141d6176d	73 26                   	jae 0x141d61795
0x141d6176f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d61774	4c 89 c3                	mov rbx, r8
0x141d61777	bf 08 00 00 00          	mov edi, 8
0x141d6177c	48 8d 35 9d eb 2b 01    	lea rsi, [rip + 0x12beb9d]
0x141d61783	e8 38 d4 31 fe          	call 0x14007ebc0
0x141d61788	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d6178d	49 89 d8                	mov r8, rbx
0x141d61790	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d61795	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141d6179a	48 89 34 18             	mov qword ptr [rax + rbx], rsi
0x141d6179e	4c 89 42 18             	mov qword ptr [rdx + 0x18], r8
0x141d617a2	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141d617a6	83 3d 63 ab 51 06 00    	cmp dword ptr [rip + 0x651ab63], 0
0x141d617ad	74 10                   	je 0x141d617bf
0x141d617af	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141d617b3	e8 e8 3b 32 fe          	call 0x1400853a0
0x141d617b8	49 89 03                	mov qword ptr [r11], rax
0x141d617bb	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d617bf	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d617c3	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141d617c7	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141d617cb	90                      	nop
0x141d617cc	48 39 c8                	cmp rax, rcx
0x141d617cf	73 4d                   	jae 0x141d6181e
0x141d617d1	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d617d5	48 8d 34 80             	lea rsi, [rax + rax*4]
0x141d617d9	48 8b 0c f1             	mov rcx, qword ptr [rcx + rsi*8]
0x141d617dd	48 8d 71 fe             	lea rsi, [rcx - 2]
0x141d617e1	48 83 fe 01             	cmp rsi, 1
0x141d617e5	76 1f                   	jbe 0x141d61806
0x141d617e7	48 8d 71 fc             	lea rsi, [rcx - 4]
0x141d617eb	48 83 fe 01             	cmp rsi, 1
0x141d617ef	77 0f                   	ja 0x141d61800
0x141d617f1	48 8d 48 ff             	lea rcx, [rax - 1]
0x141d617f5	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d617f9	eb 13                   	jmp 0x141d6180e
0x141d617fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d61800	48 83 f9 06             	cmp rcx, 6
0x141d61804	75 08                   	jne 0x141d6180e
0x141d61806	48 8d 48 fe             	lea rcx, [rax - 2]
0x141d6180a	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d6180e	31 c0                   	xor eax, eax
0x141d61810	31 db                   	xor ebx, ebx
0x141d61812	48 83 c4 50             	add rsp, 0x50
0x141d61816	5d                      	pop rbp
0x141d61817	c3                      	ret
0x141d61818	48 83 c4 50             	add rsp, 0x50
0x141d6181c	5d                      	pop rbp
0x141d6181d	c3                      	ret
0x141d6181e	66 90                   	nop
0x141d61820	e8 1b 3f 32 fe          	call 0x140085740
0x141d61825	90                      	nop
0x141d61826	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d6182b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d61830	e8 2b 1c 32 fe          	call 0x140083460
0x141d61835	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d6183a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d6183f	90                      	nop
0x141d61840	e9 bb fe ff ff          	jmp 0x141d61700
