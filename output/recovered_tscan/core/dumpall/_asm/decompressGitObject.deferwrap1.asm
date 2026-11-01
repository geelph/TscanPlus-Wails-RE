# TscanGui/core/dumpall.(*GitDumper).decompressGitObject.deferwrap1
# 0x140af3800..0x140af3860 (96 bytes)
# source TscanGui/core/dumpall/gitdumper.go:566

0x140af3800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140af3804	76 25                   	jbe 0x140af382b
0x140af3806	55                      	push rbp
0x140af3807	48 89 e5                	mov rbp, rsp
0x140af380a	48 83 ec 08             	sub rsp, 8
0x140af380e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140af3812	4d 85 e4                	test r12, r12
0x140af3815	75 1b                   	jne 0x140af3832
0x140af3817	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140af381b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140af381f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140af3823	ff d1                   	call rcx
0x140af3825	48 83 c4 08             	add rsp, 8
0x140af3829	5d                      	pop rbp
0x140af382a	c3                      	ret
0x140af382b	e8 90 fb 58 ff          	call 0x1400833c0
0x140af3830	eb ce                   	jmp 0x140af3800
0x140af3832	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140af3837	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140af383b	75 da                   	jne 0x140af3817
0x140af383d	49 89 24 24             	mov qword ptr [r12], rsp
0x140af3841	eb d4                   	jmp 0x140af3817
