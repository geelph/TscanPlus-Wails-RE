# TscanGui/core/sessionkey.normalizeFieldName
# 0x14211bda0..0x14211c040 (672 bytes)
# source TscanGui/core/sessionkey/sessionkey.go:612

0x14211bda0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211bda4	0f 86 65 02 00 00       	jbe 0x14211c00f
0x14211bdaa	55                      	push rbp
0x14211bdab	48 89 e5                	mov rbp, rsp
0x14211bdae	48 83 ec 60             	sub rsp, 0x60
0x14211bdb2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14211bdb7	e8 e4 2b f9 fd          	call 0x1400ae9a0
0x14211bdbc	0f 1f 40 00             	nop dword ptr [rax]
0x14211bdc0	e8 3b 16 f9 fd          	call 0x1400ad400
0x14211bdc5	90                      	nop
0x14211bdc6	48 8d 0d d3 bd 97 03    	lea rcx, [rip + 0x397bdd3]
0x14211bdcd	bf 01 00 00 00          	mov edi, 1
0x14211bdd2	48 8d 35 37 c1 97 03    	lea rsi, [rip + 0x397c137]
0x14211bdd9	49 89 f8                	mov r8, rdi
0x14211bddc	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14211bde3	e8 98 2e f9 fd          	call 0x1400aec80
0x14211bde8	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14211bded	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14211bdf2	48 8b 0d 67 49 b7 00    	mov rcx, qword ptr [rip + 0xb74967]
0x14211bdf9	48 8b 15 68 49 b7 00    	mov rdx, qword ptr [rip + 0xb74968]
0x14211be00	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14211be05	31 f6                   	xor esi, esi
0x14211be07	eb 21                   	jmp 0x14211be2a
0x14211be09	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x14211be0e	49 83 c2 10             	add r10, 0x10
0x14211be12	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14211be17	48 ff c6                	inc rsi
0x14211be1a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14211be1f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14211be24	48 89 cb                	mov rbx, rcx
0x14211be27	4c 89 d1                	mov rcx, r10
0x14211be2a	48 39 d6                	cmp rsi, rdx
0x14211be2d	7d 76                   	jge 0x14211bea5
0x14211be2f	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14211be34	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14211be39	48 8b 01                	mov rax, qword ptr [rcx]
0x14211be3c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14211be40	48 8d 0d 59 bd 97 03    	lea rcx, [rip + 0x397bd59]
0x14211be47	bf 01 00 00 00          	mov edi, 1
0x14211be4c	48 8d 35 bd c0 97 03    	lea rsi, [rip + 0x397c0bd]
0x14211be53	49 89 f8                	mov r8, rdi
0x14211be56	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14211be5d	0f 1f 00                	nop dword ptr [rax]
0x14211be60	e8 1b 2e f9 fd          	call 0x1400aec80
0x14211be65	e8 96 15 f9 fd          	call 0x1400ad400
0x14211be6a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14211be6f	48 39 d9                	cmp rcx, rbx
0x14211be72	75 95                   	jne 0x14211be09
0x14211be74	48 89 c3                	mov rbx, rax
0x14211be77	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14211be7c	0f 1f 40 00             	nop dword ptr [rax]
0x14211be80	e8 5b b6 ee fd          	call 0x1400074e0
0x14211be85	84 c0                   	test al, al
0x14211be87	75 0a                   	jne 0x14211be93
0x14211be89	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14211be8e	e9 76 ff ff ff          	jmp 0x14211be09
0x14211be93	48 8d 05 c1 e4 55 01    	lea rax, [rip + 0x155e4c1]
0x14211be9a	bb 0a 00 00 00          	mov ebx, 0xa
0x14211be9f	48 83 c4 60             	add rsp, 0x60
0x14211bea3	5d                      	pop rbp
0x14211bea4	c3                      	ret
0x14211bea5	48 8b 15 d4 48 b7 00    	mov rdx, qword ptr [rip + 0xb748d4]
0x14211beac	4c 8b 15 d5 48 b7 00    	mov r10, qword ptr [rip + 0xb748d5]
0x14211beb3	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x14211beb8	31 c9                   	xor ecx, ecx
0x14211beba	eb 24                   	jmp 0x14211bee0
0x14211bebc	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14211bec1	48 83 c2 10             	add rdx, 0x10
0x14211bec5	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x14211beca	49 ff c3                	inc r11
0x14211becd	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14211bed2	48 89 cb                	mov rbx, rcx
0x14211bed5	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x14211beda	4c 89 d9                	mov rcx, r11
0x14211bedd	0f 1f 00                	nop dword ptr [rax]
0x14211bee0	4c 39 d1                	cmp rcx, r10
0x14211bee3	7d 72                   	jge 0x14211bf57
0x14211bee5	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14211beea	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14211beef	48 8b 02                	mov rax, qword ptr [rdx]
0x14211bef2	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14211bef6	48 8d 0d a3 bc 97 03    	lea rcx, [rip + 0x397bca3]
0x14211befd	bf 01 00 00 00          	mov edi, 1
0x14211bf02	48 8d 35 07 c0 97 03    	lea rsi, [rip + 0x397c007]
0x14211bf09	49 89 f8                	mov r8, rdi
0x14211bf0c	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14211bf13	e8 68 2d f9 fd          	call 0x1400aec80
0x14211bf18	e8 e3 14 f9 fd          	call 0x1400ad400
0x14211bf1d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14211bf22	48 39 d9                	cmp rcx, rbx
0x14211bf25	75 95                   	jne 0x14211bebc
0x14211bf27	48 89 c3                	mov rbx, rax
0x14211bf2a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14211bf2f	e8 ac b5 ee fd          	call 0x1400074e0
0x14211bf34	84 c0                   	test al, al
0x14211bf36	75 0d                   	jne 0x14211bf45
0x14211bf38	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14211bf3d	0f 1f 00                	nop dword ptr [rax]
0x14211bf40	e9 77 ff ff ff          	jmp 0x14211bebc
0x14211bf45	48 8d 05 d0 26 50 01    	lea rax, [rip + 0x15026d0]
0x14211bf4c	bb 02 00 00 00          	mov ebx, 2
0x14211bf51	48 83 c4 60             	add rsp, 0x60
0x14211bf55	5d                      	pop rbp
0x14211bf56	c3                      	ret
0x14211bf57	48 8b 15 42 48 b7 00    	mov rdx, qword ptr [rip + 0xb74842]
0x14211bf5e	4c 8b 15 43 48 b7 00    	mov r10, qword ptr [rip + 0xb74843]
0x14211bf65	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x14211bf6a	31 c9                   	xor ecx, ecx
0x14211bf6c	eb 21                   	jmp 0x14211bf8f
0x14211bf6e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14211bf73	48 83 c2 10             	add rdx, 0x10
0x14211bf77	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x14211bf7c	49 ff c3                	inc r11
0x14211bf7f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14211bf84	48 89 cb                	mov rbx, rcx
0x14211bf87	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x14211bf8c	4c 89 d9                	mov rcx, r11
0x14211bf8f	4c 39 d1                	cmp rcx, r10
0x14211bf92	7d 71                   	jge 0x14211c005
0x14211bf94	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14211bf99	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14211bf9e	48 8b 02                	mov rax, qword ptr [rdx]
0x14211bfa1	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14211bfa5	48 8d 0d f4 bb 97 03    	lea rcx, [rip + 0x397bbf4]
0x14211bfac	bf 01 00 00 00          	mov edi, 1
0x14211bfb1	48 8d 35 58 bf 97 03    	lea rsi, [rip + 0x397bf58]
0x14211bfb8	49 89 f8                	mov r8, rdi
0x14211bfbb	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14211bfc2	e8 b9 2c f9 fd          	call 0x1400aec80
0x14211bfc7	e8 34 14 f9 fd          	call 0x1400ad400
0x14211bfcc	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14211bfd1	48 39 d9                	cmp rcx, rbx
0x14211bfd4	75 98                   	jne 0x14211bf6e
0x14211bfd6	48 89 c3                	mov rbx, rax
0x14211bfd9	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14211bfde	66 90                   	nop
0x14211bfe0	e8 fb b4 ee fd          	call 0x1400074e0
0x14211bfe5	84 c0                   	test al, al
0x14211bfe7	75 0a                   	jne 0x14211bff3
0x14211bfe9	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14211bfee	e9 7b ff ff ff          	jmp 0x14211bf6e
0x14211bff3	48 8d 05 e9 6a 59 01    	lea rax, [rip + 0x1596ae9]
0x14211bffa	bb 0d 00 00 00          	mov ebx, 0xd
0x14211bfff	48 83 c4 60             	add rsp, 0x60
0x14211c003	5d                      	pop rbp
0x14211c004	c3                      	ret
0x14211c005	31 c0                   	xor eax, eax
0x14211c007	31 db                   	xor ebx, ebx
0x14211c009	48 83 c4 60             	add rsp, 0x60
0x14211c00d	5d                      	pop rbp
0x14211c00e	c3                      	ret
0x14211c00f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211c014	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211c019	e8 42 74 f6 fd          	call 0x140083460
0x14211c01e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211c023	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211c028	e9 73 fd ff ff          	jmp 0x14211bda0
