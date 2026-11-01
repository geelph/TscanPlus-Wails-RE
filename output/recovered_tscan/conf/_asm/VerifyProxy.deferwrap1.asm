# TscanGui/conf.VerifyProxy.deferwrap1
# 0x1404f1600..0x1404f1660 (96 bytes)
# source TscanGui/conf/proxy.go:407

0x1404f1600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f1604	76 25                   	jbe 0x1404f162b
0x1404f1606	55                      	push rbp
0x1404f1607	48 89 e5                	mov rbp, rsp
0x1404f160a	48 83 ec 08             	sub rsp, 8
0x1404f160e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404f1612	4d 85 e4                	test r12, r12
0x1404f1615	75 1b                   	jne 0x1404f1632
0x1404f1617	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404f161b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1404f161f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404f1623	ff d1                   	call rcx
0x1404f1625	48 83 c4 08             	add rsp, 8
0x1404f1629	5d                      	pop rbp
0x1404f162a	c3                      	ret
0x1404f162b	e8 90 1d b9 ff          	call 0x1400833c0
0x1404f1630	eb ce                   	jmp 0x1404f1600
0x1404f1632	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404f1637	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404f163b	75 da                   	jne 0x1404f1617
0x1404f163d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404f1641	eb d4                   	jmp 0x1404f1617
