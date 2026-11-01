# TscanGui/core/pwdcrack/Plugins.worker.gowrap2
# 0x142072200..0x142072260 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/rdp.go:110

0x142072200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142072204	76 25                   	jbe 0x14207222b
0x142072206	55                      	push rbp
0x142072207	48 89 e5                	mov rbp, rsp
0x14207220a	48 83 ec 10             	sub rsp, 0x10
0x14207220e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142072212	4d 85 e4                	test r12, r12
0x142072215	75 1b                   	jne 0x142072232
0x142072217	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14207221b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14207221f	90                      	nop
0x142072220	e8 9b 00 00 00          	call 0x1420722c0
0x142072225	48 83 c4 10             	add rsp, 0x10
0x142072229	5d                      	pop rbp
0x14207222a	c3                      	ret
0x14207222b	e8 90 11 01 fe          	call 0x1400833c0
0x142072230	eb ce                   	jmp 0x142072200
0x142072232	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142072237	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14207223b	75 da                   	jne 0x142072217
0x14207223d	49 89 24 24             	mov qword ptr [r12], rsp
0x142072241	eb d4                   	jmp 0x142072217
