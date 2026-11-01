# TscanGui/core/pwdcrack/ConnPlugin.SmbScan.deferwrap8
# 0x1420056e0..0x142005740 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/smb.go:160

0x1420056e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420056e4	76 2b                   	jbe 0x142005711
0x1420056e6	55                      	push rbp
0x1420056e7	48 89 e5                	mov rbp, rsp
0x1420056ea	48 83 ec 18             	sub rsp, 0x18
0x1420056ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420056f2	4d 85 e4                	test r12, r12
0x1420056f5	75 21                   	jne 0x142005718
0x1420056f7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420056fb	48 8b 02                	mov rax, qword ptr [rdx]
0x1420056fe	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142005702	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142005706	e8 f5 1f f8 ff          	call 0x141f87700
0x14200570b	48 83 c4 18             	add rsp, 0x18
0x14200570f	5d                      	pop rbp
0x142005710	c3                      	ret
0x142005711	e8 aa dc 07 fe          	call 0x1400833c0
0x142005716	eb c8                   	jmp 0x1420056e0
0x142005718	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x14200571d	0f 1f 00                	nop dword ptr [rax]
0x142005720	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142005724	75 d1                   	jne 0x1420056f7
0x142005726	49 89 24 24             	mov qword ptr [r12], rsp
0x14200572a	eb cb                   	jmp 0x1420056f7
