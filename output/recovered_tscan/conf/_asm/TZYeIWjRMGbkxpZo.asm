# TscanGui/conf.TZYeIWjRMGbkxpZo
# 0x14051bb40..0x14051bbc0 (128 bytes)
# source TscanGui/conf/license2.go:219

0x14051bb40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051bb44	76 72                   	jbe 0x14051bbb8
0x14051bb46	55                      	push rbp
0x14051bb47	48 89 e5                	mov rbp, rsp
0x14051bb4a	48 83 ec 20             	sub rsp, 0x20
0x14051bb4e	48 8d 05 cb 47 b0 02    	lea rax, [rip + 0x2b047cb]
0x14051bb55	bb 08 00 00 00          	mov ebx, 8
0x14051bb5a	48 89 d9                	mov rcx, rbx
0x14051bb5d	0f 1f 00                	nop dword ptr [rax]
0x14051bb60	e8 7b 2f b6 ff          	call 0x14007eae0
0x14051bb65	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14051bb6a	48 89 04 24             	mov qword ptr [rsp], rax
0x14051bb6e	e8 cd db ff ff          	call 0x140519740
0x14051bb73	45 0f 57 ff             	xorps xmm15, xmm15
0x14051bb77	4c 8b 35 62 ff d5 07    	mov r14, qword ptr [rip + 0x7d5ff62]
0x14051bb7e	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14051bb82	4d 8b 36                	mov r14, qword ptr [r14]
0x14051bb85	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14051bb8a	0f b6 10                	movzx edx, byte ptr [rax]
0x14051bb8d	89 d6                   	mov esi, edx
0x14051bb8f	c1 c2 10                	rol edx, 0x10
0x14051bb92	83 fa ff                	cmp edx, -1
0x14051bb95	75 13                   	jne 0x14051bbaa
0x14051bb97	85 f6                   	test esi, esi
0x14051bb99	75 0f                   	jne 0x14051bbaa
0x14051bb9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14051bba0	e8 5b 0f fb ff          	call 0x1404ccb00
0x14051bba5	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14051bbaa	bb 08 00 00 00          	mov ebx, 8
0x14051bbaf	48 89 d9                	mov rcx, rbx
0x14051bbb2	48 83 c4 20             	add rsp, 0x20
0x14051bbb6	5d                      	pop rbp
0x14051bbb7	c3                      	ret
0x14051bbb8	e8 a3 78 b6 ff          	call 0x140083460
0x14051bbbd	eb 81                   	jmp 0x14051bb40
