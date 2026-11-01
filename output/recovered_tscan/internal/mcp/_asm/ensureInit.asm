# TscanGui/internal/mcp.ensureInit
# 0x142511a80..0x142511ac0 (64 bytes)
# source TscanGui/internal/mcp/server.go:74

0x142511a80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142511a84	76 28                   	jbe 0x142511aae
0x142511a86	55                      	push rbp
0x142511a87	48 89 e5                	mov rbp, rsp
0x142511a8a	c6 05 dd 8d d6 05 01    	mov byte ptr [rip + 0x5d68ddd], 1
0x142511a91	e8 2a 00 00 00          	call 0x142511ac0
0x142511a96	48 83 3d a2 8b d0 05 00 	cmp qword ptr [rip + 0x5d08ba2], 0
0x142511a9e	66 90                   	nop
0x142511aa0	75 0a                   	jne 0x142511aac
0x142511aa2	e8 39 65 fe fd          	call 0x1404f7fe0
0x142511aa7	e8 f4 1b 28 fe          	call 0x1407936a0
0x142511aac	5d                      	pop rbp
0x142511aad	c3                      	ret
0x142511aae	e8 ad 19 b7 fd          	call 0x140083460
0x142511ab3	eb cb                   	jmp 0x142511a80
