# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).updateDescription.deferwrap1
# 0x141e38fe0..0x141e39040 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server.go:690

0x141e38fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e38fe4	76 33                   	jbe 0x141e39019
0x141e38fe6	55                      	push rbp
0x141e38fe7	48 89 e5                	mov rbp, rsp
0x141e38fea	48 83 ec 30             	sub rsp, 0x30
0x141e38fee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e38ff2	4d 85 e4                	test r12, r12
0x141e38ff5	75 2b                   	jne 0x141e39022
0x141e38ff7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e38ffb	48 8d 1d 2c ae 9c 01    	lea rbx, [rip + 0x19cae2c]
0x141e39002	b9 3a 00 00 00          	mov ecx, 0x3a
0x141e39007	31 ff                   	xor edi, edi
0x141e39009	31 f6                   	xor esi, esi
0x141e3900b	49 89 f0                	mov r8, rsi
0x141e3900e	e8 0d 41 00 00          	call 0x141e3d120
0x141e39013	48 83 c4 30             	add rsp, 0x30
0x141e39017	5d                      	pop rbp
0x141e39018	c3                      	ret
0x141e39019	e8 a2 a3 24 fe          	call 0x1400833c0
0x141e3901e	66 90                   	nop
0x141e39020	eb be                   	jmp 0x141e38fe0
0x141e39022	4c 8d 6c 24 40          	lea r13, [rsp + 0x40]
0x141e39027	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e3902b	75 ca                   	jne 0x141e38ff7
0x141e3902d	49 89 24 24             	mov qword ptr [r12], rsp
0x141e39031	eb c4                   	jmp 0x141e38ff7
