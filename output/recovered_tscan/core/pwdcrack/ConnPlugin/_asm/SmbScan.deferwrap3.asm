# TscanGui/core/pwdcrack/ConnPlugin.SmbScan.deferwrap3
# 0x1420058c0..0x142005920 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/smb.go:73

0x1420058c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420058c4	76 2b                   	jbe 0x1420058f1
0x1420058c6	55                      	push rbp
0x1420058c7	48 89 e5                	mov rbp, rsp
0x1420058ca	48 83 ec 18             	sub rsp, 0x18
0x1420058ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420058d2	4d 85 e4                	test r12, r12
0x1420058d5	75 21                   	jne 0x1420058f8
0x1420058d7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420058db	48 8b 02                	mov rax, qword ptr [rdx]
0x1420058de	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420058e2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420058e6	e8 15 1e f8 ff          	call 0x141f87700
0x1420058eb	48 83 c4 18             	add rsp, 0x18
0x1420058ef	5d                      	pop rbp
0x1420058f0	c3                      	ret
0x1420058f1	e8 ca da 07 fe          	call 0x1400833c0
0x1420058f6	eb c8                   	jmp 0x1420058c0
0x1420058f8	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x1420058fd	0f 1f 00                	nop dword ptr [rax]
0x142005900	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142005904	75 d1                   	jne 0x1420058d7
0x142005906	49 89 24 24             	mov qword ptr [r12], rsp
0x14200590a	eb cb                   	jmp 0x1420058d7
