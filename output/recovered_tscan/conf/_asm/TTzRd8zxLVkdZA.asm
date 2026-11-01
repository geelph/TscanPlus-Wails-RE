# TscanGui/conf.TTzRd8zxLVkdZA
# 0x1404ccbc0..0x1404ccc20 (96 bytes)
# source TscanGui/conf/license.go:288

0x1404ccbc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404ccbc4	76 36                   	jbe 0x1404ccbfc
0x1404ccbc6	55                      	push rbp
0x1404ccbc7	48 89 e5                	mov rbp, rsp
0x1404ccbca	48 83 ec 18             	sub rsp, 0x18
0x1404ccbce	48 8d 05 8b 09 b9 02    	lea rax, [rip + 0x2b9098b]
0x1404ccbd5	e8 86 f6 b4 ff          	call 0x14001c260
0x1404ccbda	c7 00 62 6f 67 75       	mov dword ptr [rax], 0x75676f62
0x1404ccbe0	c6 40 04 73             	mov byte ptr [rax + 4], 0x73
0x1404ccbe4	bb 05 00 00 00          	mov ebx, 5
0x1404ccbe9	48 89 d9                	mov rcx, rbx
0x1404ccbec	e8 cf 91 ff ff          	call 0x1404c5dc0
0x1404ccbf1	e8 4a 10 c1 ff          	call 0x1400ddc40
0x1404ccbf6	48 83 c4 18             	add rsp, 0x18
0x1404ccbfa	5d                      	pop rbp
0x1404ccbfb	c3                      	ret
0x1404ccbfc	0f 1f 40 00             	nop dword ptr [rax]
0x1404ccc00	e8 5b 68 bb ff          	call 0x140083460
0x1404ccc05	eb b9                   	jmp 0x1404ccbc0
