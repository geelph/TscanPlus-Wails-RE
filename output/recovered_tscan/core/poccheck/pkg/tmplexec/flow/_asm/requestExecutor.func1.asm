# TscanGui/core/poccheck/pkg/tmplexec/flow.(*FlowExecutor).requestExecutor.func1
# 0x1415f1340..0x1415f1420 (224 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/flow/flow_internal.go:19

0x1415f1340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415f1344	0f 86 c1 00 00 00       	jbe 0x1415f140b
0x1415f134a	55                      	push rbp
0x1415f134b	48 89 e5                	mov rbp, rsp
0x1415f134e	48 83 ec 40             	sub rsp, 0x40
0x1415f1352	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1415f1356	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1415f135b	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1415f135f	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1415f1364	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1415f1368	48 8b 09                	mov rcx, qword ptr [rcx]
0x1415f136b	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1415f136f	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1415f1373	e8 68 e3 d4 ff          	call 0x14133f6e0
0x1415f1378	e8 a3 8f ba ff          	call 0x14119a320
0x1415f137d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1415f1382	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1415f1386	84 01                   	test byte ptr [rcx], al
0x1415f1388	48 81 c1 38 01 00 00    	add rcx, 0x138
0x1415f138f	48 89 c3                	mov rbx, rax
0x1415f1392	48 89 c8                	mov rax, rcx
0x1415f1395	e8 66 be d4 ff          	call 0x14133d200
0x1415f139a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1415f139f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1415f13a4	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1415f13a8	48 8b 09                	mov rcx, qword ptr [rcx]
0x1415f13ab	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1415f13af	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1415f13b3	e8 28 e3 d4 ff          	call 0x14133f6e0
0x1415f13b8	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1415f13bd	0f 1f 00                	nop dword ptr [rax]
0x1415f13c0	e8 5b 85 ba ff          	call 0x141199920
0x1415f13c5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1415f13ca	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1415f13ce	48 8b 09                	mov rcx, qword ptr [rcx]
0x1415f13d1	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1415f13d5	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1415f13d9	e8 02 e3 d4 ff          	call 0x14133f6e0
0x1415f13de	66 90                   	nop
0x1415f13e0	e8 3b 8f ba ff          	call 0x14119a320
0x1415f13e5	48 8d 1d fa a8 06 02    	lea rbx, [rip + 0x206a8fa]
0x1415f13ec	b9 08 00 00 00          	mov ecx, 8
0x1415f13f1	48 8d 3d c8 1d bd 01    	lea rdi, [rip + 0x1bd1dc8]
0x1415f13f8	48 89 c6                	mov rsi, rax
0x1415f13fb	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1415f1400	e8 3b 1f e9 ff          	call 0x141483340
0x1415f1405	48 83 c4 40             	add rsp, 0x40
0x1415f1409	5d                      	pop rbp
0x1415f140a	c3                      	ret
0x1415f140b	e8 b0 1f a9 fe          	call 0x1400833c0
0x1415f1410	e9 2b ff ff ff          	jmp 0x1415f1340
