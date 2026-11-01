# main.(*App).GetNessusHosts.deferwrap1
# 0x1426a1140..0x1426a11a0 (96 bytes)
# source TscanGui/app.go:3623

0x1426a1140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a1144	76 25                   	jbe 0x1426a116b
0x1426a1146	55                      	push rbp
0x1426a1147	48 89 e5                	mov rbp, rsp
0x1426a114a	48 83 ec 08             	sub rsp, 8
0x1426a114e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1426a1152	4d 85 e4                	test r12, r12
0x1426a1155	75 1b                   	jne 0x1426a1172
0x1426a1157	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1426a115b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a1160	e8 1b 52 d4 fd          	call 0x1403e6380
0x1426a1165	48 83 c4 08             	add rsp, 8
0x1426a1169	5d                      	pop rbp
0x1426a116a	c3                      	ret
0x1426a116b	e8 50 22 9e fd          	call 0x1400833c0
0x1426a1170	eb ce                   	jmp 0x1426a1140
0x1426a1172	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1426a1177	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1426a117b	75 da                   	jne 0x1426a1157
0x1426a117d	49 89 24 24             	mov qword ptr [r12], rsp
0x1426a1181	eb d4                   	jmp 0x1426a1157
