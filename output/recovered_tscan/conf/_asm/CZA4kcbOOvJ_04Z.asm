# TscanGui/conf.CZA4kcbOOvJ_04Z
# 0x14051bbc0..0x14051bc20 (96 bytes)
# source TscanGui/conf/license2.go:234

0x14051bbc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051bbc4	76 52                   	jbe 0x14051bc18
0x14051bbc6	55                      	push rbp
0x14051bbc7	48 89 e5                	mov rbp, rsp
0x14051bbca	48 83 ec 20             	sub rsp, 0x20
0x14051bbce	48 8d 05 4b 47 b0 02    	lea rax, [rip + 0x2b0474b]
0x14051bbd5	bb 08 00 00 00          	mov ebx, 8
0x14051bbda	48 89 d9                	mov rcx, rbx
0x14051bbdd	0f 1f 00                	nop dword ptr [rax]
0x14051bbe0	e8 fb 2e b6 ff          	call 0x14007eae0
0x14051bbe5	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14051bbea	48 89 04 24             	mov qword ptr [rsp], rax
0x14051bbee	e8 cd d9 ff ff          	call 0x1405195c0
0x14051bbf3	45 0f 57 ff             	xorps xmm15, xmm15
0x14051bbf7	4c 8b 35 e2 fe d5 07    	mov r14, qword ptr [rip + 0x7d5fee2]
0x14051bbfe	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14051bc02	4d 8b 36                	mov r14, qword ptr [r14]
0x14051bc05	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14051bc0a	bb 08 00 00 00          	mov ebx, 8
0x14051bc0f	48 89 d9                	mov rcx, rbx
0x14051bc12	48 83 c4 20             	add rsp, 0x20
0x14051bc16	5d                      	pop rbp
0x14051bc17	c3                      	ret
0x14051bc18	e8 43 78 b6 ff          	call 0x140083460
0x14051bc1d	eb a1                   	jmp 0x14051bbc0
