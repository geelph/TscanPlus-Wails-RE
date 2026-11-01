# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*rttMonitor).connect.func1
# 0x141e33b00..0x141e33b80 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/rtt_monitor.go:86

0x141e33b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e33b04	76 65                   	jbe 0x141e33b6b
0x141e33b06	55                      	push rbp
0x141e33b07	48 89 e5                	mov rbp, rsp
0x141e33b0a	48 83 ec 28             	sub rsp, 0x28
0x141e33b0e	66 44 0f d6 7c 24 20    	movq qword ptr [rsp + 0x20], xmm15
0x141e33b15	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141e33b1a	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e33b1e	84 00                   	test byte ptr [rax], al
0x141e33b20	48 8d 0d 59 00 00 00    	lea rcx, [rip + 0x59]
0x141e33b27	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141e33b2c	48 8d 48 60             	lea rcx, [rax + 0x60]
0x141e33b30	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e33b35	48 8d 4c 24 10          	lea rcx, [rsp + 0x10]
0x141e33b3a	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141e33b3f	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x141e33b44	e8 17 02 00 00          	call 0x141e33d60
0x141e33b49	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141e33b4e	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141e33b53	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e33b56	ff d1                   	call rcx
0x141e33b58	48 83 c4 28             	add rsp, 0x28
0x141e33b5c	5d                      	pop rbp
0x141e33b5d	c3                      	ret
0x141e33b5e	66 90                   	nop
0x141e33b60	e8 7b 2c 21 fe          	call 0x1400467e0
0x141e33b65	48 83 c4 28             	add rsp, 0x28
0x141e33b69	5d                      	pop rbp
0x141e33b6a	c3                      	ret
0x141e33b6b	e8 50 f8 24 fe          	call 0x1400833c0
0x141e33b70	eb 8e                   	jmp 0x141e33b00
