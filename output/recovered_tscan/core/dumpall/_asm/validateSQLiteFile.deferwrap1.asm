# TscanGui/core/dumpall.(*SvnDumper).validateSQLiteFile.deferwrap1
# 0x140afede0..0x140afee40 (96 bytes)
# source TscanGui/core/dumpall/svndumper.go:383

0x140afede0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140afede4	76 2d                   	jbe 0x140afee13
0x140afede6	55                      	push rbp
0x140afede7	48 89 e5                	mov rbp, rsp
0x140afedea	48 83 ec 08             	sub rsp, 8
0x140afedee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140afedf2	4d 85 e4                	test r12, r12
0x140afedf5	75 23                   	jne 0x140afee1a
0x140afedf7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140afedfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140afee00	48 85 c9                	test rcx, rcx
0x140afee03	74 08                   	je 0x140afee0d
0x140afee05	48 8b 01                	mov rax, qword ptr [rcx]
0x140afee08	e8 93 ab 61 ff          	call 0x1401199a0
0x140afee0d	48 83 c4 08             	add rsp, 8
0x140afee11	5d                      	pop rbp
0x140afee12	c3                      	ret
0x140afee13	e8 a8 45 58 ff          	call 0x1400833c0
0x140afee18	eb c6                   	jmp 0x140afede0
0x140afee1a	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140afee1f	90                      	nop
0x140afee20	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140afee24	75 d1                   	jne 0x140afedf7
0x140afee26	49 89 24 24             	mov qword ptr [r12], rsp
0x140afee2a	eb cb                   	jmp 0x140afedf7
