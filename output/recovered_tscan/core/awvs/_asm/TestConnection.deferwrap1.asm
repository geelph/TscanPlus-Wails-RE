# TscanGui/core/awvs.TestConnection.deferwrap1
# 0x1408f2300..0x1408f2360 (96 bytes)
# source TscanGui/core/awvs/awvsscan.go:1910

0x1408f2300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408f2304	76 25                   	jbe 0x1408f232b
0x1408f2306	55                      	push rbp
0x1408f2307	48 89 e5                	mov rbp, rsp
0x1408f230a	48 83 ec 08             	sub rsp, 8
0x1408f230e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408f2312	4d 85 e4                	test r12, r12
0x1408f2315	75 1b                   	jne 0x1408f2332
0x1408f2317	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408f231b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408f231f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1408f2323	ff d1                   	call rcx
0x1408f2325	48 83 c4 08             	add rsp, 8
0x1408f2329	5d                      	pop rbp
0x1408f232a	c3                      	ret
0x1408f232b	e8 90 10 79 ff          	call 0x1400833c0
0x1408f2330	eb ce                   	jmp 0x1408f2300
0x1408f2332	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1408f2337	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408f233b	75 da                   	jne 0x1408f2317
0x1408f233d	49 89 24 24             	mov qword ptr [r12], rsp
0x1408f2341	eb d4                   	jmp 0x1408f2317
