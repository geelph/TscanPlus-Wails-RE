# TscanGui/core/subdomain/subscraping/sources/censys.(*Source).Run.func1.deferwrap1
# 0x1421217c0..0x142121820 (96 bytes)
# source TscanGui/core/subdomain/subscraping/sources/censys/censys.go:91

0x1421217c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421217c4	76 2c                   	jbe 0x1421217f2
0x1421217c6	55                      	push rbp
0x1421217c7	48 89 e5                	mov rbp, rsp
0x1421217ca	48 83 ec 18             	sub rsp, 0x18
0x1421217ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1421217d2	4d 85 e4                	test r12, r12
0x1421217d5	75 22                   	jne 0x1421217f9
0x1421217d7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1421217db	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1421217df	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1421217e3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421217e7	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421217ea	ff d6                   	call rsi
0x1421217ec	48 83 c4 18             	add rsp, 0x18
0x1421217f0	5d                      	pop rbp
0x1421217f1	c3                      	ret
0x1421217f2	e8 c9 1b f6 fd          	call 0x1400833c0
0x1421217f7	eb c7                   	jmp 0x1421217c0
0x1421217f9	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x1421217fe	66 90                   	nop
0x142121800	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142121804	75 d1                   	jne 0x1421217d7
0x142121806	49 89 24 24             	mov qword ptr [r12], rsp
0x14212180a	eb cb                   	jmp 0x1421217d7
