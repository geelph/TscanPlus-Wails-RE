# TscanGui/core/watervul.detectWeakPort.gowrap1
# 0x1421ae100..0x1421ae160 (96 bytes)
# source TscanGui/core/watervul/watervul.go:387

0x1421ae100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421ae104	76 28                   	jbe 0x1421ae12e
0x1421ae106	55                      	push rbp
0x1421ae107	48 89 e5                	mov rbp, rsp
0x1421ae10a	48 83 ec 10             	sub rsp, 0x10
0x1421ae10e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1421ae112	4d 85 e4                	test r12, r12
0x1421ae115	75 1e                   	jne 0x1421ae135
0x1421ae117	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1421ae11b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1421ae11f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421ae123	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421ae126	ff d1                   	call rcx
0x1421ae128	48 83 c4 10             	add rsp, 0x10
0x1421ae12c	5d                      	pop rbp
0x1421ae12d	c3                      	ret
0x1421ae12e	e8 8d 52 ed fd          	call 0x1400833c0
0x1421ae133	eb cb                   	jmp 0x1421ae100
0x1421ae135	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1421ae13a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421ae140	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421ae144	75 d1                   	jne 0x1421ae117
0x1421ae146	49 89 24 24             	mov qword ptr [r12], rsp
0x1421ae14a	eb cb                   	jmp 0x1421ae117
