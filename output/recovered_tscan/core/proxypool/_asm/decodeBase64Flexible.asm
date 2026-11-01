# TscanGui/core/proxypool.decodeBase64Flexible
# 0x142117140..0x1421172c0 (384 bytes)
# source TscanGui/core/proxypool/subscribe.go:750

0x142117140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142117144	0f 86 38 01 00 00       	jbe 0x142117282
0x14211714a	55                      	push rbp
0x14211714b	48 89 e5                	mov rbp, rsp
0x14211714e	48 83 ec 58             	sub rsp, 0x58
0x142117152	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142117157	e8 44 78 f9 fd          	call 0x1400ae9a0
0x14211715c	0f 1f 40 00             	nop dword ptr [rax]
0x142117160	48 85 db                	test rbx, rbx
0x142117163	0f 84 ee 00 00 00       	je 0x142117257
0x142117169	90                      	nop
0x14211716a	48 8d 0d 2f 0a 98 03    	lea rcx, [rip + 0x3980a2f]
0x142117171	bf 01 00 00 00          	mov edi, 1
0x142117176	48 8d 35 f3 dd 98 03    	lea rsi, [rip + 0x398ddf3]
0x14211717d	49 89 f8                	mov r8, rdi
0x142117180	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142117187	e8 f4 7a f9 fd          	call 0x1400aec80
0x14211718c	90                      	nop
0x14211718d	48 8d 0d 7c 0d 98 03    	lea rcx, [rip + 0x3980d7c]
0x142117194	bf 01 00 00 00          	mov edi, 1
0x142117199	48 8d 35 10 0a 98 03    	lea rsi, [rip + 0x3980a10]
0x1421171a0	49 89 f8                	mov r8, rdi
0x1421171a3	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1421171aa	e8 d1 7a f9 fd          	call 0x1400aec80
0x1421171af	48 89 d9                	mov rcx, rbx
0x1421171b2	83 e1 03                	and ecx, 3
0x1421171b5	48 85 c9                	test rcx, rcx
0x1421171b8	74 39                   	je 0x1421171f3
0x1421171ba	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421171bf	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421171c4	48 83 c1 fc             	add rcx, -4
0x1421171c8	48 f7 d9                	neg rcx
0x1421171cb	48 8d 05 d6 0d 98 03    	lea rax, [rip + 0x3980dd6]
0x1421171d2	bb 01 00 00 00          	mov ebx, 1
0x1421171d7	e8 04 58 f9 fd          	call 0x1400ac9e0
0x1421171dc	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1421171e1	48 89 c7                	mov rdi, rax
0x1421171e4	48 89 de                	mov rsi, rbx
0x1421171e7	31 c0                   	xor eax, eax
0x1421171e9	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421171ee	e8 ed bc f4 fd          	call 0x140062ee0
0x1421171f3	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421171f8	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421171fd	48 8b 15 4c e4 0e 06    	mov rdx, qword ptr [rip + 0x60ee44c]
0x142117204	48 89 d9                	mov rcx, rbx
0x142117207	48 89 c3                	mov rbx, rax
0x14211720a	48 89 d0                	mov rax, rdx
0x14211720d	e8 4e 02 0a fe          	call 0x1401b7460
0x142117212	48 85 ff                	test rdi, rdi
0x142117215	74 36                   	je 0x14211724d
0x142117217	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14211721c	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142117221	48 8d 0d 80 0d 98 03    	lea rcx, [rip + 0x3980d80]
0x142117228	bf 01 00 00 00          	mov edi, 1
0x14211722d	e8 6e 75 f9 fd          	call 0x1400ae7a0
0x142117232	48 8b 15 27 e4 0e 06    	mov rdx, qword ptr [rip + 0x60ee427]
0x142117239	48 89 d9                	mov rcx, rbx
0x14211723c	48 89 c3                	mov rbx, rax
0x14211723f	48 89 d0                	mov rax, rdx
0x142117242	e8 19 02 0a fe          	call 0x1401b7460
0x142117247	48 83 c4 58             	add rsp, 0x58
0x14211724b	5d                      	pop rbp
0x14211724c	c3                      	ret
0x14211724d	31 ff                   	xor edi, edi
0x14211724f	31 f6                   	xor esi, esi
0x142117251	48 83 c4 58             	add rsp, 0x58
0x142117255	5d                      	pop rbp
0x142117256	c3                      	ret
0x142117257	48 8d 05 f5 4d 51 01    	lea rax, [rip + 0x1514df5]
0x14211725e	bb 05 00 00 00          	mov ebx, 5
0x142117263	31 c9                   	xor ecx, ecx
0x142117265	31 ff                   	xor edi, edi
0x142117267	48 89 fe                	mov rsi, rdi
0x14211726a	e8 51 c0 03 fe          	call 0x1401532c0
0x14211726f	31 c9                   	xor ecx, ecx
0x142117271	48 89 c7                	mov rdi, rax
0x142117274	48 89 de                	mov rsi, rbx
0x142117277	31 c0                   	xor eax, eax
0x142117279	48 89 cb                	mov rbx, rcx
0x14211727c	48 83 c4 58             	add rsp, 0x58
0x142117280	5d                      	pop rbp
0x142117281	c3                      	ret
0x142117282	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142117287	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211728c	e8 cf c1 f6 fd          	call 0x140083460
0x142117291	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142117296	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211729b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421172a0	e9 9b fe ff ff          	jmp 0x142117140
