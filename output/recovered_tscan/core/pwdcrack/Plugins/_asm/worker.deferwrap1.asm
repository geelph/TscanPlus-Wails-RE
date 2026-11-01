# TscanGui/core/pwdcrack/Plugins.worker.deferwrap1
# 0x142072260..0x1420722c0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/rdp.go:99

0x142072260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142072264	76 27                   	jbe 0x14207228d
0x142072266	55                      	push rbp
0x142072267	48 89 e5                	mov rbp, rsp
0x14207226a	48 83 ec 10             	sub rsp, 0x10
0x14207226e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142072272	4d 85 e4                	test r12, r12
0x142072275	75 1d                   	jne 0x142072294
0x142072277	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14207227b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x142072282	e8 d9 13 02 fe          	call 0x140093660
0x142072287	48 83 c4 10             	add rsp, 0x10
0x14207228b	5d                      	pop rbp
0x14207228c	c3                      	ret
0x14207228d	e8 2e 11 01 fe          	call 0x1400833c0
0x142072292	eb cc                   	jmp 0x142072260
0x142072294	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142072299	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14207229d	75 d8                   	jne 0x142072277
0x14207229f	49 89 24 24             	mov qword ptr [r12], rsp
0x1420722a3	eb d2                   	jmp 0x142072277
