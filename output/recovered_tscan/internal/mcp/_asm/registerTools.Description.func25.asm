# TscanGui/internal/mcp.registerTools.Description.func25
# 0x14253afa0..0x14253b020 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14253afa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253afa4	76 53                   	jbe 0x14253aff9
0x14253afa6	55                      	push rbp
0x14253afa7	48 89 e5                	mov rbp, rsp
0x14253afaa	48 83 ec 20             	sub rsp, 0x20
0x14253afae	48 89 c3                	mov rbx, rax
0x14253afb1	48 8d 0d 2a 0e 15 01    	lea rcx, [rip + 0x1150e2a]
0x14253afb8	bf 0b 00 00 00          	mov edi, 0xb
0x14253afbd	48 8d 05 fc 81 c8 00    	lea rax, [rip + 0xc881fc]
0x14253afc4	e8 37 30 ad fd          	call 0x14000e000
0x14253afc9	48 8d 15 d0 52 ae 00    	lea rdx, [rip + 0xae52d0]
0x14253afd0	48 89 10                	mov qword ptr [rax], rdx
0x14253afd3	83 3d 36 13 d4 05 00    	cmp dword ptr [rip + 0x5d41336], 0
0x14253afda	74 0c                   	je 0x14253afe8
0x14253afdc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253afe0	e8 9b a3 b4 fd          	call 0x140085380
0x14253afe5	49 89 0b                	mov qword ptr [r11], rcx
0x14253afe8	48 8d 0d 91 d2 56 03    	lea rcx, [rip + 0x356d291]
0x14253afef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253aff3	48 83 c4 20             	add rsp, 0x20
0x14253aff7	5d                      	pop rbp
0x14253aff8	c3                      	ret
0x14253aff9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253affe	66 90                   	nop
0x14253b000	e8 bb 83 b4 fd          	call 0x1400833c0
0x14253b005	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253b00a	eb 94                   	jmp 0x14253afa0
