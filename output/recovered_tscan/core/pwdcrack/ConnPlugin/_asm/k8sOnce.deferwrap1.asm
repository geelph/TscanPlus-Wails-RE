# TscanGui/core/pwdcrack/ConnPlugin.k8sOnce.deferwrap1
# 0x141ff2260..0x141ff22c0 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/kubernetes.go:146

0x141ff2260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ff2264	76 25                   	jbe 0x141ff228b
0x141ff2266	55                      	push rbp
0x141ff2267	48 89 e5                	mov rbp, rsp
0x141ff226a	48 83 ec 08             	sub rsp, 8
0x141ff226e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ff2272	4d 85 e4                	test r12, r12
0x141ff2275	75 1b                   	jne 0x141ff2292
0x141ff2277	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141ff227b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141ff227f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141ff2283	ff d1                   	call rcx
0x141ff2285	48 83 c4 08             	add rsp, 8
0x141ff2289	5d                      	pop rbp
0x141ff228a	c3                      	ret
0x141ff228b	e8 30 11 09 fe          	call 0x1400833c0
0x141ff2290	eb ce                   	jmp 0x141ff2260
0x141ff2292	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141ff2297	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ff229b	75 da                   	jne 0x141ff2277
0x141ff229d	49 89 24 24             	mov qword ptr [r12], rsp
0x141ff22a1	eb d4                   	jmp 0x141ff2277
