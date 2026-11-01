# TscanGui/core/ipscan.(*ProbeSession).RunFinger.func1
# 0x1420cbfe0..0x1420cc060 (128 bytes)
# source TscanGui/core/ipscan/session.go:217

0x1420cbfe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420cbfe4	76 69                   	jbe 0x1420cc04f
0x1420cbfe6	55                      	push rbp
0x1420cbfe7	48 89 e5                	mov rbp, rsp
0x1420cbfea	48 83 ec 30             	sub rsp, 0x30
0x1420cbfee	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x1420cbff5	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1420cbffa	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420cbffe	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1420cc002	48 8d 35 57 00 00 00    	lea rsi, [rip + 0x57]
0x1420cc009	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x1420cc00e	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1420cc013	48 8d 74 24 18          	lea rsi, [rsp + 0x18]
0x1420cc018	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420cc01d	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x1420cc022	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420cc025	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1420cc029	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1420cc02d	ff d6                   	call rsi
0x1420cc02f	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1420cc034	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1420cc039	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420cc03c	ff d1                   	call rcx
0x1420cc03e	48 83 c4 30             	add rsp, 0x30
0x1420cc042	5d                      	pop rbp
0x1420cc043	c3                      	ret
0x1420cc044	e8 97 a7 f7 fd          	call 0x1400467e0
0x1420cc049	48 83 c4 30             	add rsp, 0x30
0x1420cc04d	5d                      	pop rbp
0x1420cc04e	c3                      	ret
0x1420cc04f	e8 6c 73 fb fd          	call 0x1400833c0
0x1420cc054	eb 8a                   	jmp 0x1420cbfe0
