# TscanGui/core/poccheck/pkg/scan.(*ScanContext).LogEvent.deferwrap2
# 0x14133ece0..0x14133ed40 (96 bytes)
# source TscanGui/core/poccheck/pkg/scan/scan_context.go:87

0x14133ece0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133ece4	76 30                   	jbe 0x14133ed16
0x14133ece6	55                      	push rbp
0x14133ece7	48 89 e5                	mov rbp, rsp
0x14133ecea	48 83 ec 10             	sub rsp, 0x10
0x14133ecee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14133ecf2	4d 85 e4                	test r12, r12
0x14133ecf5	75 26                   	jne 0x14133ed1d
0x14133ecf7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14133ecfb	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14133ed00	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x14133ed05	ff cb                   	dec ebx
0x14133ed07	85 db                   	test ebx, ebx
0x14133ed09	7d 05                   	jge 0x14133ed10
0x14133ed0b	e8 f0 45 d5 fe          	call 0x140093300
0x14133ed10	48 83 c4 10             	add rsp, 0x10
0x14133ed14	5d                      	pop rbp
0x14133ed15	c3                      	ret
0x14133ed16	e8 a5 46 d4 fe          	call 0x1400833c0
0x14133ed1b	eb c3                   	jmp 0x14133ece0
0x14133ed1d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14133ed22	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14133ed26	75 cf                   	jne 0x14133ecf7
0x14133ed28	49 89 24 24             	mov qword ptr [r12], rsp
0x14133ed2c	eb c9                   	jmp 0x14133ecf7
