# TscanGui/core/poccheck/pkg/protocols/http/raw.stripLeadingAnnotations.func1
# 0x141662880..0x1416628e0 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/raw/raw.go:273

0x141662880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141662884	76 3b                   	jbe 0x1416628c1
0x141662886	55                      	push rbp
0x141662887	48 89 e5                	mov rbp, rsp
0x14166288a	48 83 ec 18             	sub rsp, 0x18
0x14166288e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141662892	90                      	nop
0x141662893	48 c7 41 08 00 00 00 00 	mov qword ptr [rcx + 8], 0
0x14166289b	48 c7 41 18 00 00 00 00 	mov qword ptr [rcx + 0x18], 0
0x1416628a3	c6 41 20 00             	mov byte ptr [rcx + 0x20], 0
0x1416628a7	48 8d 05 72 20 66 01    	lea rax, [rip + 0x1662072]
0x1416628ae	48 8d 1d 4b 42 ee 01    	lea rbx, [rip + 0x1ee424b]
0x1416628b5	e8 66 fc a2 fe          	call 0x140092520
0x1416628ba	48 83 c4 18             	add rsp, 0x18
0x1416628be	5d                      	pop rbp
0x1416628bf	90                      	nop
0x1416628c0	c3                      	ret
0x1416628c1	e8 fa 0a a2 fe          	call 0x1400833c0
0x1416628c6	eb b8                   	jmp 0x141662880
