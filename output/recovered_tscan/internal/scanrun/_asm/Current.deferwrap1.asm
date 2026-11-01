# TscanGui/internal/scanrun.(*EpochBook).Current.deferwrap1
# 0x1408be9e0..0x1408bea40 (96 bytes)
# source TscanGui/internal/scanrun/epoch.go:26

0x1408be9e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408be9e4	76 2e                   	jbe 0x1408bea14
0x1408be9e6	55                      	push rbp
0x1408be9e7	48 89 e5                	mov rbp, rsp
0x1408be9ea	48 83 ec 10             	sub rsp, 0x10
0x1408be9ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408be9f2	4d 85 e4                	test r12, r12
0x1408be9f5	75 24                   	jne 0x1408bea1b
0x1408be9f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408be9fb	90                      	nop
0x1408be9fc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408bea01	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1408bea05	ff cb                   	dec ebx
0x1408bea07	74 05                   	je 0x1408bea0e
0x1408bea09	e8 52 30 7d ff          	call 0x140091a60
0x1408bea0e	48 83 c4 10             	add rsp, 0x10
0x1408bea12	5d                      	pop rbp
0x1408bea13	c3                      	ret
0x1408bea14	e8 a7 49 7c ff          	call 0x1400833c0
0x1408bea19	eb c5                   	jmp 0x1408be9e0
0x1408bea1b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408bea20	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408bea24	75 d1                   	jne 0x1408be9f7
0x1408bea26	49 89 24 24             	mov qword ptr [r12], rsp
0x1408bea2a	eb cb                   	jmp 0x1408be9f7
