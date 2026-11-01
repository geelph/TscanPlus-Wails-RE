# TscanGui/core/ipscan.AzL5biNU_l4nWOI.func7.gowrap1
# 0x1420c5020..0x1420c5080 (96 bytes)
# source TscanGui/core/ipscan/ipscan.go:517

0x1420c5020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c5024	76 2c                   	jbe 0x1420c5052
0x1420c5026	55                      	push rbp
0x1420c5027	48 89 e5                	mov rbp, rsp
0x1420c502a	48 83 ec 18             	sub rsp, 0x18
0x1420c502e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420c5032	4d 85 e4                	test r12, r12
0x1420c5035	75 22                   	jne 0x1420c5059
0x1420c5037	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420c503b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1420c503f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1420c5043	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420c5047	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420c504a	ff d6                   	call rsi
0x1420c504c	48 83 c4 18             	add rsp, 0x18
0x1420c5050	5d                      	pop rbp
0x1420c5051	c3                      	ret
0x1420c5052	e8 69 e3 fb fd          	call 0x1400833c0
0x1420c5057	eb c7                   	jmp 0x1420c5020
0x1420c5059	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x1420c505e	66 90                   	nop
0x1420c5060	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420c5064	75 d1                   	jne 0x1420c5037
0x1420c5066	49 89 24 24             	mov qword ptr [r12], rsp
0x1420c506a	eb cb                   	jmp 0x1420c5037
