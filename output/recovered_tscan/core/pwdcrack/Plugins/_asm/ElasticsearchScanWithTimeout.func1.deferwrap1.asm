# TscanGui/core/pwdcrack/Plugins.ElasticsearchScanWithTimeout.func1.deferwrap1
# 0x1420401e0..0x142040240 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/elasticsearchgo.go:94

0x1420401e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420401e4	76 27                   	jbe 0x14204020d
0x1420401e6	55                      	push rbp
0x1420401e7	48 89 e5                	mov rbp, rsp
0x1420401ea	48 83 ec 10             	sub rsp, 0x10
0x1420401ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420401f2	4d 85 e4                	test r12, r12
0x1420401f5	75 1d                   	jne 0x142040214
0x1420401f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420401fb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x142040202	e8 59 34 05 fe          	call 0x140093660
0x142040207	48 83 c4 10             	add rsp, 0x10
0x14204020b	5d                      	pop rbp
0x14204020c	c3                      	ret
0x14204020d	e8 ae 31 04 fe          	call 0x1400833c0
0x142040212	eb cc                   	jmp 0x1420401e0
0x142040214	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142040219	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14204021d	75 d8                   	jne 0x1420401f7
0x14204021f	49 89 24 24             	mov qword ptr [r12], rsp
0x142040223	eb d2                   	jmp 0x1420401f7
