# TscanGui/internal/mcp.registerTools.Description.func309
# 0x142524700..0x142524780 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142524700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142524704	76 53                   	jbe 0x142524759
0x142524706	55                      	push rbp
0x142524707	48 89 e5                	mov rbp, rsp
0x14252470a	48 83 ec 20             	sub rsp, 0x20
0x14252470e	48 89 c3                	mov rbx, rax
0x142524711	48 8d 0d ca 76 16 01    	lea rcx, [rip + 0x11676ca]
0x142524718	bf 0b 00 00 00          	mov edi, 0xb
0x14252471d	48 8d 05 9c ea c9 00    	lea rax, [rip + 0xc9ea9c]
0x142524724	e8 d7 98 ae fd          	call 0x14000e000
0x142524729	48 8d 15 70 bb af 00    	lea rdx, [rip + 0xafbb70]
0x142524730	48 89 10                	mov qword ptr [rax], rdx
0x142524733	83 3d d6 7b d5 05 00    	cmp dword ptr [rip + 0x5d57bd6], 0
0x14252473a	74 0c                   	je 0x142524748
0x14252473c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142524740	e8 3b 0c b6 fd          	call 0x140085380
0x142524745	49 89 0b                	mov qword ptr [r11], rcx
0x142524748	48 8d 0d b1 36 58 03    	lea rcx, [rip + 0x35836b1]
0x14252474f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142524753	48 83 c4 20             	add rsp, 0x20
0x142524757	5d                      	pop rbp
0x142524758	c3                      	ret
0x142524759	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252475e	66 90                   	nop
0x142524760	e8 5b ec b5 fd          	call 0x1400833c0
0x142524765	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252476a	eb 94                   	jmp 0x142524700
