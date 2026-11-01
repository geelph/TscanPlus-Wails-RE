# TscanGui/core/genpass.countUniqueLines.func2
# 0x140b1e1e0..0x140b1e240 (96 bytes)
# source TscanGui/core/genpass/GenEnum.go:88

0x140b1e1e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b1e1e4	76 45                   	jbe 0x140b1e22b
0x140b1e1e6	55                      	push rbp
0x140b1e1e7	48 89 e5                	mov rbp, rsp
0x140b1e1ea	48 83 ec 10             	sub rsp, 0x10
0x140b1e1ee	48 8d 05 8b 65 8a 02    	lea rax, [rip + 0x28a658b]
0x140b1e1f5	e8 66 e0 4f ff          	call 0x14001c260
0x140b1e1fa	90                      	nop
0x140b1e1fb	48 b9 01 23 45 67 89 ab cd ef	movabs rcx, 0xefcdab8967452301
0x140b1e205	48 89 08                	mov qword ptr [rax], rcx
0x140b1e208	48 b9 fe dc ba 98 76 54 32 10	movabs rcx, 0x1032547698badcfe
0x140b1e212	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b1e216	44 0f 11 78 50          	movups xmmword ptr [rax + 0x50], xmm15
0x140b1e21b	48 89 c3                	mov rbx, rax
0x140b1e21e	48 8d 05 db 76 92 02    	lea rax, [rip + 0x29276db]
0x140b1e225	48 83 c4 10             	add rsp, 0x10
0x140b1e229	5d                      	pop rbp
0x140b1e22a	c3                      	ret
0x140b1e22b	e8 30 52 56 ff          	call 0x140083460
0x140b1e230	eb ae                   	jmp 0x140b1e1e0
