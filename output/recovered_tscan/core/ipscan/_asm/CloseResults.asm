# TscanGui/core/ipscan.(*ProbeSession).CloseResults
# 0x1420cbba0..0x1420cbc20 (128 bytes)
# source TscanGui/core/ipscan/session.go:168

0x1420cbba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420cbba4	76 4b                   	jbe 0x1420cbbf1
0x1420cbba6	55                      	push rbp
0x1420cbba7	48 89 e5                	mov rbp, rsp
0x1420cbbaa	48 83 ec 20             	sub rsp, 0x20
0x1420cbbae	48 85 c0                	test rax, rax
0x1420cbbb1	74 38                   	je 0x1420cbbeb
0x1420cbbb3	48 83 78 50 00          	cmp qword ptr [rax + 0x50], 0
0x1420cbbb8	74 31                   	je 0x1420cbbeb
0x1420cbbba	48 8d 0d 5f 00 00 00    	lea rcx, [rip + 0x5f]
0x1420cbbc1	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1420cbbc6	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1420cbbcb	8b 48 44                	mov ecx, dword ptr [rax + 0x44]
0x1420cbbce	85 c9                   	test ecx, ecx
0x1420cbbd0	75 13                   	jne 0x1420cbbe5
0x1420cbbd2	48 83 c0 44             	add rax, 0x44
0x1420cbbd6	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x1420cbbdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420cbbe0	e8 7b 67 fc fd          	call 0x140092360
0x1420cbbe5	48 83 c4 20             	add rsp, 0x20
0x1420cbbe9	5d                      	pop rbp
0x1420cbbea	c3                      	ret
0x1420cbbeb	48 83 c4 20             	add rsp, 0x20
0x1420cbbef	5d                      	pop rbp
0x1420cbbf0	c3                      	ret
0x1420cbbf1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420cbbf6	e8 65 78 fb fd          	call 0x140083460
0x1420cbbfb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420cbc00	eb 9e                   	jmp 0x1420cbba0
