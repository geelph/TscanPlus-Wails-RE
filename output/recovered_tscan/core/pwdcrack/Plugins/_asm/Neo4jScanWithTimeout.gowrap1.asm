# TscanGui/core/pwdcrack/Plugins.Neo4jScanWithTimeout.gowrap1
# 0x142063100..0x142063160 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/neo4j.go:82

0x142063100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142063104	76 30                   	jbe 0x142063136
0x142063106	55                      	push rbp
0x142063107	48 89 e5                	mov rbp, rsp
0x14206310a	48 83 ec 20             	sub rsp, 0x20
0x14206310e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142063112	4d 85 e4                	test r12, r12
0x142063115	75 26                   	jne 0x14206313d
0x142063117	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14206311b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14206311f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x142063123	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x142063127	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14206312b	48 8b 32                	mov rsi, qword ptr [rdx]
0x14206312e	ff d6                   	call rsi
0x142063130	48 83 c4 20             	add rsp, 0x20
0x142063134	5d                      	pop rbp
0x142063135	c3                      	ret
0x142063136	e8 85 02 02 fe          	call 0x1400833c0
0x14206313b	eb c3                   	jmp 0x142063100
0x14206313d	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x142063142	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142063146	75 cf                   	jne 0x142063117
0x142063148	49 89 24 24             	mov qword ptr [r12], rsp
0x14206314c	eb c9                   	jmp 0x142063117
