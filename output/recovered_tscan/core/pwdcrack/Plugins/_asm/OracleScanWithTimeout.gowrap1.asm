# TscanGui/core/pwdcrack/Plugins.OracleScanWithTimeout.gowrap1
# 0x142066460..0x1420664c0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/oracle.go:55

0x142066460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142066464	76 30                   	jbe 0x142066496
0x142066466	55                      	push rbp
0x142066467	48 89 e5                	mov rbp, rsp
0x14206646a	48 83 ec 20             	sub rsp, 0x20
0x14206646e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142066472	4d 85 e4                	test r12, r12
0x142066475	75 26                   	jne 0x14206649d
0x142066477	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14206647b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14206647f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x142066483	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x142066487	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14206648b	48 8b 32                	mov rsi, qword ptr [rdx]
0x14206648e	ff d6                   	call rsi
0x142066490	48 83 c4 20             	add rsp, 0x20
0x142066494	5d                      	pop rbp
0x142066495	c3                      	ret
0x142066496	e8 25 cf 01 fe          	call 0x1400833c0
0x14206649b	eb c3                   	jmp 0x142066460
0x14206649d	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x1420664a2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420664a6	75 cf                   	jne 0x142066477
0x1420664a8	49 89 24 24             	mov qword ptr [r12], rsp
0x1420664ac	eb c9                   	jmp 0x142066477
