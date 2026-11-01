# TscanGui/conf.ApplyCustomPairDict.deferwrap1
# 0x1404a3580..0x1404a35e0 (96 bytes)
# source TscanGui/conf/crackcred.go:300

0x1404a3580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a3584	76 25                   	jbe 0x1404a35ab
0x1404a3586	55                      	push rbp
0x1404a3587	48 89 e5                	mov rbp, rsp
0x1404a358a	48 83 ec 08             	sub rsp, 8
0x1404a358e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404a3592	4d 85 e4                	test r12, r12
0x1404a3595	75 1b                   	jne 0x1404a35b2
0x1404a3597	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404a359b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a35a0	e8 3b ff be ff          	call 0x1400934e0
0x1404a35a5	48 83 c4 08             	add rsp, 8
0x1404a35a9	5d                      	pop rbp
0x1404a35aa	c3                      	ret
0x1404a35ab	e8 10 fe bd ff          	call 0x1400833c0
0x1404a35b0	eb ce                   	jmp 0x1404a3580
0x1404a35b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404a35b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404a35bb	75 da                   	jne 0x1404a3597
0x1404a35bd	49 89 24 24             	mov qword ptr [r12], rsp
0x1404a35c1	eb d4                   	jmp 0x1404a3597
