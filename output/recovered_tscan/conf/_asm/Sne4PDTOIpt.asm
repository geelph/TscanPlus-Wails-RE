# TscanGui/conf.Sne4PDTOIpt
# 0x14051bc20..0x14051bca0 (128 bytes)
# source TscanGui/conf/license2.go:247

0x14051bc20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051bc24	76 65                   	jbe 0x14051bc8b
0x14051bc26	55                      	push rbp
0x14051bc27	48 89 e5                	mov rbp, rsp
0x14051bc2a	48 83 ec 28             	sub rsp, 0x28
0x14051bc2e	e8 ed 1d f5 ff          	call 0x14046da20
0x14051bc33	45 0f 57 ff             	xorps xmm15, xmm15
0x14051bc37	4c 8b 35 a2 fe d5 07    	mov r14, qword ptr [rip + 0x7d5fea2]
0x14051bc3e	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14051bc42	4d 8b 36                	mov r14, qword ptr [r14]
0x14051bc45	48 8b 04 24             	mov rax, qword ptr [rsp]
0x14051bc49	48 89 c1                	mov rcx, rax
0x14051bc4c	c1 c0 10                	rol eax, 0x10
0x14051bc4f	90                      	nop
0x14051bc50	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14051bc55	83 f8 ff                	cmp eax, -1
0x14051bc58	75 0b                   	jne 0x14051bc65
0x14051bc5a	85 c9                   	test ecx, ecx
0x14051bc5c	75 07                   	jne 0x14051bc65
0x14051bc5e	66 90                   	nop
0x14051bc60	e8 9b 0e fb ff          	call 0x1404ccb00
0x14051bc65	b8 03 00 00 00          	mov eax, 3
0x14051bc6a	e8 d1 f7 ff ff          	call 0x14051b440
0x14051bc6f	bb 08 00 00 00          	mov ebx, 8
0x14051bc74	48 89 d9                	mov rcx, rbx
0x14051bc77	89 c7                   	mov edi, eax
0x14051bc79	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x14051bc7e	66 90                   	nop
0x14051bc80	e8 db f8 ff ff          	call 0x14051b560
0x14051bc85	48 83 c4 28             	add rsp, 0x28
0x14051bc89	5d                      	pop rbp
0x14051bc8a	c3                      	ret
0x14051bc8b	e8 d0 77 b6 ff          	call 0x140083460
0x14051bc90	eb 8e                   	jmp 0x14051bc20
