# TscanGui/core/pwdcrack/ConnPlugin.SmbScan.deferwrap5
# 0x142005800..0x142005860 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/smb.go:106

0x142005800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142005804	76 2b                   	jbe 0x142005831
0x142005806	55                      	push rbp
0x142005807	48 89 e5                	mov rbp, rsp
0x14200580a	48 83 ec 18             	sub rsp, 0x18
0x14200580e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142005812	4d 85 e4                	test r12, r12
0x142005815	75 21                   	jne 0x142005838
0x142005817	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14200581b	48 8b 02                	mov rax, qword ptr [rdx]
0x14200581e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142005822	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142005826	e8 d5 1e f8 ff          	call 0x141f87700
0x14200582b	48 83 c4 18             	add rsp, 0x18
0x14200582f	5d                      	pop rbp
0x142005830	c3                      	ret
0x142005831	e8 8a db 07 fe          	call 0x1400833c0
0x142005836	eb c8                   	jmp 0x142005800
0x142005838	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x14200583d	0f 1f 00                	nop dword ptr [rax]
0x142005840	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142005844	75 d1                   	jne 0x142005817
0x142005846	49 89 24 24             	mov qword ptr [r12], rsp
0x14200584a	eb cb                   	jmp 0x142005817
