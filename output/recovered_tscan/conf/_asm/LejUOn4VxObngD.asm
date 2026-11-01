# TscanGui/conf.LejUOn4VxObngD
# 0x14051da00..0x14051da60 (96 bytes)
# source TscanGui/conf/license3.go:492

0x14051da00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051da04	76 52                   	jbe 0x14051da58
0x14051da06	55                      	push rbp
0x14051da07	48 89 e5                	mov rbp, rsp
0x14051da0a	48 83 ec 20             	sub rsp, 0x20
0x14051da0e	48 8d 05 0b 29 b0 02    	lea rax, [rip + 0x2b0290b]
0x14051da15	bb 08 00 00 00          	mov ebx, 8
0x14051da1a	48 89 d9                	mov rcx, rbx
0x14051da1d	0f 1f 00                	nop dword ptr [rax]
0x14051da20	e8 bb 10 b6 ff          	call 0x14007eae0
0x14051da25	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14051da2a	48 89 04 24             	mov qword ptr [rsp], rax
0x14051da2e	e8 0d bc ff ff          	call 0x140519640
0x14051da33	45 0f 57 ff             	xorps xmm15, xmm15
0x14051da37	4c 8b 35 a2 e0 d5 07    	mov r14, qword ptr [rip + 0x7d5e0a2]
0x14051da3e	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14051da42	4d 8b 36                	mov r14, qword ptr [r14]
0x14051da45	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14051da4a	bb 08 00 00 00          	mov ebx, 8
0x14051da4f	48 89 d9                	mov rcx, rbx
0x14051da52	48 83 c4 20             	add rsp, 0x20
0x14051da56	5d                      	pop rbp
0x14051da57	c3                      	ret
0x14051da58	e8 03 5a b6 ff          	call 0x140083460
0x14051da5d	eb a1                   	jmp 0x14051da00
