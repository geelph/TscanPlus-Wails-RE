# TscanGui/core/pwdcrack/ConnPlugin.FtpScan.deferwrap1
# 0x141fecee0..0x141fecf40 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/ftp.go:95

0x141fecee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fecee4	76 25                   	jbe 0x141fecf0b
0x141fecee6	55                      	push rbp
0x141fecee7	48 89 e5                	mov rbp, rsp
0x141feceea	48 83 ec 08             	sub rsp, 8
0x141feceee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141fecef2	4d 85 e4                	test r12, r12
0x141fecef5	75 1b                   	jne 0x141fecf12
0x141fecef7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141fecefb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fecf00	e8 9b 0c c4 ff          	call 0x141c2dba0
0x141fecf05	48 83 c4 08             	add rsp, 8
0x141fecf09	5d                      	pop rbp
0x141fecf0a	c3                      	ret
0x141fecf0b	e8 b0 64 09 fe          	call 0x1400833c0
0x141fecf10	eb ce                   	jmp 0x141fecee0
0x141fecf12	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141fecf17	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141fecf1b	75 da                   	jne 0x141fecef7
0x141fecf1d	49 89 24 24             	mov qword ptr [r12], rsp
0x141fecf21	eb d4                   	jmp 0x141fecef7
