# TscanGui/core/pwdcrack/ConnPlugin.RmiScan.deferwrap1
# 0x142000240..0x1420002a0 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/rmi.go:26

0x142000240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142000244	76 25                   	jbe 0x14200026b
0x142000246	55                      	push rbp
0x142000247	48 89 e5                	mov rbp, rsp
0x14200024a	48 83 ec 08             	sub rsp, 8
0x14200024e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142000252	4d 85 e4                	test r12, r12
0x142000255	75 1b                   	jne 0x142000272
0x142000257	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14200025b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14200025f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142000263	ff d1                   	call rcx
0x142000265	48 83 c4 08             	add rsp, 8
0x142000269	5d                      	pop rbp
0x14200026a	c3                      	ret
0x14200026b	e8 50 31 08 fe          	call 0x1400833c0
0x142000270	eb ce                   	jmp 0x142000240
0x142000272	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142000277	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14200027b	75 da                   	jne 0x142000257
0x14200027d	49 89 24 24             	mov qword ptr [r12], rsp
0x142000281	eb d4                   	jmp 0x142000257
