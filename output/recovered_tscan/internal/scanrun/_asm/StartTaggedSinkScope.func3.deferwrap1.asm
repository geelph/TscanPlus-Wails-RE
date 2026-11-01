# TscanGui/internal/scanrun.StartTaggedSinkScope.func3.deferwrap1
# 0x1408ca020..0x1408ca080 (96 bytes)
# source TscanGui/internal/scanrun/tagged_sink.go:58

0x1408ca020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408ca024	76 25                   	jbe 0x1408ca04b
0x1408ca026	55                      	push rbp
0x1408ca027	48 89 e5                	mov rbp, rsp
0x1408ca02a	48 83 ec 08             	sub rsp, 8
0x1408ca02e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408ca032	4d 85 e4                	test r12, r12
0x1408ca035	75 1b                   	jne 0x1408ca052
0x1408ca037	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408ca03b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ca040	e8 5b 95 74 ff          	call 0x1400135a0
0x1408ca045	48 83 c4 08             	add rsp, 8
0x1408ca049	5d                      	pop rbp
0x1408ca04a	c3                      	ret
0x1408ca04b	e8 70 93 7b ff          	call 0x1400833c0
0x1408ca050	eb ce                   	jmp 0x1408ca020
0x1408ca052	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1408ca057	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408ca05b	75 da                   	jne 0x1408ca037
0x1408ca05d	49 89 24 24             	mov qword ptr [r12], rsp
0x1408ca061	eb d4                   	jmp 0x1408ca037
