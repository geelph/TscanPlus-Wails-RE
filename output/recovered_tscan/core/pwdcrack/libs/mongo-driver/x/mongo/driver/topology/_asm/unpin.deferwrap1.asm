# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Connection).unpin.deferwrap1
# 0x141e26800..0x141e26860 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:891

0x141e26800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e26804	76 25                   	jbe 0x141e2682b
0x141e26806	55                      	push rbp
0x141e26807	48 89 e5                	mov rbp, rsp
0x141e2680a	48 83 ec 08             	sub rsp, 8
0x141e2680e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e26812	4d 85 e4                	test r12, r12
0x141e26815	75 1b                   	jne 0x141e26832
0x141e26817	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e2681b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e26820	e8 bb cc 26 fe          	call 0x1400934e0
0x141e26825	48 83 c4 08             	add rsp, 8
0x141e26829	5d                      	pop rbp
0x141e2682a	c3                      	ret
0x141e2682b	e8 90 cb 25 fe          	call 0x1400833c0
0x141e26830	eb ce                   	jmp 0x141e26800
0x141e26832	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141e26837	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e2683b	75 da                   	jne 0x141e26817
0x141e2683d	49 89 24 24             	mov qword ptr [r12], rsp
0x141e26841	eb d4                   	jmp 0x141e26817
