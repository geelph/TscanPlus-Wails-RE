# TscanGui/core/HostProbe.CVE202624061WithPort.func1
# 0x1408bd200..0x1408bd240 (64 bytes)
# source TscanGui/core/HostProbe/vulCheck.go:331

0x1408bd200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bd204	76 22                   	jbe 0x1408bd228
0x1408bd206	55                      	push rbp
0x1408bd207	48 89 e5                	mov rbp, rsp
0x1408bd20a	48 83 ec 08             	sub rsp, 8
0x1408bd20e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408bd212	48 85 c9                	test rcx, rcx
0x1408bd215	74 0b                   	je 0x1408bd222
0x1408bd217	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408bd21b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1408bd21f	90                      	nop
0x1408bd220	ff d1                   	call rcx
0x1408bd222	48 83 c4 08             	add rsp, 8
0x1408bd226	5d                      	pop rbp
0x1408bd227	c3                      	ret
0x1408bd228	e8 93 61 7c ff          	call 0x1400833c0
0x1408bd22d	eb d1                   	jmp 0x1408bd200
