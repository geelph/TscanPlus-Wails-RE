# TscanGui/conf.(*SafeMap).Set.deferwrap1
# 0x1404faa80..0x1404faae0 (96 bytes)
# source TscanGui/conf/setting.go:1621

0x1404faa80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404faa84	76 25                   	jbe 0x1404faaab
0x1404faa86	55                      	push rbp
0x1404faa87	48 89 e5                	mov rbp, rsp
0x1404faa8a	48 83 ec 08             	sub rsp, 8
0x1404faa8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404faa92	4d 85 e4                	test r12, r12
0x1404faa95	75 1b                   	jne 0x1404faab2
0x1404faa97	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404faa9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404faaa0	e8 3b 8a b9 ff          	call 0x1400934e0
0x1404faaa5	48 83 c4 08             	add rsp, 8
0x1404faaa9	5d                      	pop rbp
0x1404faaaa	c3                      	ret
0x1404faaab	e8 10 89 b8 ff          	call 0x1400833c0
0x1404faab0	eb ce                   	jmp 0x1404faa80
0x1404faab2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404faab7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404faabb	75 da                   	jne 0x1404faa97
0x1404faabd	49 89 24 24             	mov qword ptr [r12], rsp
0x1404faac1	eb d4                   	jmp 0x1404faa97
