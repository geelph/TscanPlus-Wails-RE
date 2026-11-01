# TscanGui/core/pwdcrack/ConnPlugin.SmbScan.deferwrap2
# 0x142005920..0x142005980 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/smb.go:41

0x142005920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142005924	76 2b                   	jbe 0x142005951
0x142005926	55                      	push rbp
0x142005927	48 89 e5                	mov rbp, rsp
0x14200592a	48 83 ec 18             	sub rsp, 0x18
0x14200592e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142005932	4d 85 e4                	test r12, r12
0x142005935	75 21                   	jne 0x142005958
0x142005937	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14200593b	48 8b 02                	mov rax, qword ptr [rdx]
0x14200593e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142005942	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142005946	e8 b5 08 f8 ff          	call 0x141f86200
0x14200594b	48 83 c4 18             	add rsp, 0x18
0x14200594f	5d                      	pop rbp
0x142005950	c3                      	ret
0x142005951	e8 6a da 07 fe          	call 0x1400833c0
0x142005956	eb c8                   	jmp 0x142005920
0x142005958	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x14200595d	0f 1f 00                	nop dword ptr [rax]
0x142005960	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142005964	75 d1                   	jne 0x142005937
0x142005966	49 89 24 24             	mov qword ptr [r12], rsp
0x14200596a	eb cb                   	jmp 0x142005937
