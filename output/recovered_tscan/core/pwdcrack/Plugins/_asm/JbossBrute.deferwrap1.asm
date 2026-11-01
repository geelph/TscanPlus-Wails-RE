# TscanGui/core/pwdcrack/Plugins.JbossBrute.deferwrap1
# 0x14204cde0..0x14204ce40 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/jbossgo.go:203

0x14204cde0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14204cde4	76 25                   	jbe 0x14204ce0b
0x14204cde6	55                      	push rbp
0x14204cde7	48 89 e5                	mov rbp, rsp
0x14204cdea	48 83 ec 08             	sub rsp, 8
0x14204cdee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14204cdf2	4d 85 e4                	test r12, r12
0x14204cdf5	75 1b                   	jne 0x14204ce12
0x14204cdf7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14204cdfb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14204cdff	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14204ce03	ff d1                   	call rcx
0x14204ce05	48 83 c4 08             	add rsp, 8
0x14204ce09	5d                      	pop rbp
0x14204ce0a	c3                      	ret
0x14204ce0b	e8 b0 65 03 fe          	call 0x1400833c0
0x14204ce10	eb ce                   	jmp 0x14204cde0
0x14204ce12	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14204ce17	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14204ce1b	75 da                   	jne 0x14204cdf7
0x14204ce1d	49 89 24 24             	mov qword ptr [r12], rsp
0x14204ce21	eb d4                   	jmp 0x14204cdf7
