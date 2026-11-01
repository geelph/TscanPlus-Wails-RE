# TscanGui/core/subdomain/subscraping/sources/bevigil.(*Source).Run.func1.deferwrap1
# 0x14211f280..0x14211f2e0 (96 bytes)
# source TscanGui/core/subdomain/subscraping/sources/bevigil/bevigil.go:34

0x14211f280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211f284	76 2c                   	jbe 0x14211f2b2
0x14211f286	55                      	push rbp
0x14211f287	48 89 e5                	mov rbp, rsp
0x14211f28a	48 83 ec 18             	sub rsp, 0x18
0x14211f28e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14211f292	4d 85 e4                	test r12, r12
0x14211f295	75 22                   	jne 0x14211f2b9
0x14211f297	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14211f29b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14211f29f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14211f2a3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14211f2a7	48 8b 32                	mov rsi, qword ptr [rdx]
0x14211f2aa	ff d6                   	call rsi
0x14211f2ac	48 83 c4 18             	add rsp, 0x18
0x14211f2b0	5d                      	pop rbp
0x14211f2b1	c3                      	ret
0x14211f2b2	e8 09 41 f6 fd          	call 0x1400833c0
0x14211f2b7	eb c7                   	jmp 0x14211f280
0x14211f2b9	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x14211f2be	66 90                   	nop
0x14211f2c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14211f2c4	75 d1                   	jne 0x14211f297
0x14211f2c6	49 89 24 24             	mov qword ptr [r12], rsp
0x14211f2ca	eb cb                   	jmp 0x14211f297
