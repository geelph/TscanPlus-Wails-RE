# TscanGui/core/pwdcrack/ConnPlugin.SmbScan.deferwrap7
# 0x142005740..0x1420057a0 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/smb.go:138

0x142005740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142005744	76 2b                   	jbe 0x142005771
0x142005746	55                      	push rbp
0x142005747	48 89 e5                	mov rbp, rsp
0x14200574a	48 83 ec 18             	sub rsp, 0x18
0x14200574e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142005752	4d 85 e4                	test r12, r12
0x142005755	75 21                   	jne 0x142005778
0x142005757	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14200575b	48 8b 02                	mov rax, qword ptr [rdx]
0x14200575e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142005762	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142005766	e8 95 1f f8 ff          	call 0x141f87700
0x14200576b	48 83 c4 18             	add rsp, 0x18
0x14200576f	5d                      	pop rbp
0x142005770	c3                      	ret
0x142005771	e8 4a dc 07 fe          	call 0x1400833c0
0x142005776	eb c8                   	jmp 0x142005740
0x142005778	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x14200577d	0f 1f 00                	nop dword ptr [rax]
0x142005780	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142005784	75 d1                   	jne 0x142005757
0x142005786	49 89 24 24             	mov qword ptr [r12], rsp
0x14200578a	eb cb                   	jmp 0x142005757
