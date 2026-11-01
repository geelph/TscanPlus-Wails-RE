# TscanGui/core/pwdcrack/ConnPlugin.dockerHTTPGet.deferwrap1
# 0x141fe6280..0x141fe62e0 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/docker.go:77

0x141fe6280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fe6284	76 25                   	jbe 0x141fe62ab
0x141fe6286	55                      	push rbp
0x141fe6287	48 89 e5                	mov rbp, rsp
0x141fe628a	48 83 ec 08             	sub rsp, 8
0x141fe628e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141fe6292	4d 85 e4                	test r12, r12
0x141fe6295	75 1b                   	jne 0x141fe62b2
0x141fe6297	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141fe629b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141fe629f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141fe62a3	ff d1                   	call rcx
0x141fe62a5	48 83 c4 08             	add rsp, 8
0x141fe62a9	5d                      	pop rbp
0x141fe62aa	c3                      	ret
0x141fe62ab	e8 10 d1 09 fe          	call 0x1400833c0
0x141fe62b0	eb ce                   	jmp 0x141fe6280
0x141fe62b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141fe62b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141fe62bb	75 da                   	jne 0x141fe6297
0x141fe62bd	49 89 24 24             	mov qword ptr [r12], rsp
0x141fe62c1	eb d4                   	jmp 0x141fe6297
