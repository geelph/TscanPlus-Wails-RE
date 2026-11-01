# TscanGui/conf.ReadYamlConfig.deferwrap1
# 0x1404f9020..0x1404f9080 (96 bytes)
# source TscanGui/conf/setting.go:1290

0x1404f9020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f9024	76 2e                   	jbe 0x1404f9054
0x1404f9026	55                      	push rbp
0x1404f9027	48 89 e5                	mov rbp, rsp
0x1404f902a	48 83 ec 10             	sub rsp, 0x10
0x1404f902e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404f9032	4d 85 e4                	test r12, r12
0x1404f9035	75 24                   	jne 0x1404f905b
0x1404f9037	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404f903b	90                      	nop
0x1404f903c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1404f9041	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1404f9045	ff cb                   	dec ebx
0x1404f9047	74 05                   	je 0x1404f904e
0x1404f9049	e8 12 8a b9 ff          	call 0x140091a60
0x1404f904e	48 83 c4 10             	add rsp, 0x10
0x1404f9052	5d                      	pop rbp
0x1404f9053	c3                      	ret
0x1404f9054	e8 67 a3 b8 ff          	call 0x1400833c0
0x1404f9059	eb c5                   	jmp 0x1404f9020
0x1404f905b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1404f9060	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404f9064	75 d1                   	jne 0x1404f9037
0x1404f9066	49 89 24 24             	mov qword ptr [r12], rsp
0x1404f906a	eb cb                   	jmp 0x1404f9037
