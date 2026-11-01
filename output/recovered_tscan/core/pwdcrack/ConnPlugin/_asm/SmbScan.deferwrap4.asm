# TscanGui/core/pwdcrack/ConnPlugin.SmbScan.deferwrap4
# 0x142005860..0x1420058c0 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/smb.go:80

0x142005860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142005864	76 25                   	jbe 0x14200588b
0x142005866	55                      	push rbp
0x142005867	48 89 e5                	mov rbp, rsp
0x14200586a	48 83 ec 08             	sub rsp, 8
0x14200586e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142005872	4d 85 e4                	test r12, r12
0x142005875	75 1b                   	jne 0x142005892
0x142005877	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14200587b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142005880	e8 3b 22 f7 ff          	call 0x141f77ac0
0x142005885	48 83 c4 08             	add rsp, 8
0x142005889	5d                      	pop rbp
0x14200588a	c3                      	ret
0x14200588b	e8 30 db 07 fe          	call 0x1400833c0
0x142005890	eb ce                   	jmp 0x142005860
0x142005892	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142005897	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14200589b	75 da                   	jne 0x142005877
0x14200589d	49 89 24 24             	mov qword ptr [r12], rsp
0x1420058a1	eb d4                   	jmp 0x142005877
