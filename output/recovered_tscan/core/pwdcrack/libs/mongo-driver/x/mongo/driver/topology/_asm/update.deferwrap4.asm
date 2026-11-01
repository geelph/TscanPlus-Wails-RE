# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).update.deferwrap4
# 0x141e38b80..0x141e38be0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server.go:554

0x141e38b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e38b84	76 33                   	jbe 0x141e38bb9
0x141e38b86	55                      	push rbp
0x141e38b87	48 89 e5                	mov rbp, rsp
0x141e38b8a	48 83 ec 30             	sub rsp, 0x30
0x141e38b8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e38b92	4d 85 e4                	test r12, r12
0x141e38b95	75 2b                   	jne 0x141e38bc2
0x141e38b97	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e38b9b	48 8d 1d c6 f9 98 01    	lea rbx, [rip + 0x198f9c6]
0x141e38ba2	b9 2e 00 00 00          	mov ecx, 0x2e
0x141e38ba7	31 ff                   	xor edi, edi
0x141e38ba9	31 f6                   	xor esi, esi
0x141e38bab	49 89 f0                	mov r8, rsi
0x141e38bae	e8 6d 45 00 00          	call 0x141e3d120
0x141e38bb3	48 83 c4 30             	add rsp, 0x30
0x141e38bb7	5d                      	pop rbp
0x141e38bb8	c3                      	ret
0x141e38bb9	e8 02 a8 24 fe          	call 0x1400833c0
0x141e38bbe	66 90                   	nop
0x141e38bc0	eb be                   	jmp 0x141e38b80
0x141e38bc2	4c 8d 6c 24 40          	lea r13, [rsp + 0x40]
0x141e38bc7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e38bcb	75 ca                   	jne 0x141e38b97
0x141e38bcd	49 89 24 24             	mov qword ptr [r12], rsp
0x141e38bd1	eb c4                   	jmp 0x141e38b97
