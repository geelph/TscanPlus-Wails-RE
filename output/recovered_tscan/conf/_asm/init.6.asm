# TscanGui/conf.init.6
# 0x140519940..0x1405199a0 (96 bytes)
# source TscanGui/conf/license1.go:99

0x140519940	55                      	push rbp
0x140519941	48 89 e5                	mov rbp, rsp
0x140519944	48 83 ec 10             	sub rsp, 0x10
0x140519948	c6 05 34 0f d6 07 9e    	mov byte ptr [rip + 0x7d60f34], 0x9e
0x14051994f	90                      	nop
0x140519950	48 83 3d b0 5a 77 02 00 	cmp qword ptr [rip + 0x2775ab0], 0
0x140519958	76 32                   	jbe 0x14051998c
0x14051995a	48 8b 05 9f 5a 77 02    	mov rax, qword ptr [rip + 0x2775a9f]
0x140519961	0f b6 00                	movzx eax, byte ptr [rax]
0x140519964	83 f0 37                	xor eax, 0x37
0x140519967	31 c9                   	xor ecx, ecx
0x140519969	eb 15                   	jmp 0x140519980
0x14051996b	0f b6 d0                	movzx edx, al
0x14051996e	48 0f af d1             	imul rdx, rcx
0x140519972	48 8d 1d bf 13 d6 07    	lea rbx, [rip + 0x7d613bf]
0x140519979	88 14 0b                	mov byte ptr [rbx + rcx], dl
0x14051997c	48 ff c1                	inc rcx
0x14051997f	90                      	nop
0x140519980	48 83 f9 08             	cmp rcx, 8
0x140519984	7c e5                   	jl 0x14051996b
0x140519986	48 83 c4 10             	add rsp, 0x10
0x14051998a	5d                      	pop rbp
0x14051998b	c3                      	ret
0x14051998c	31 c0                   	xor eax, eax
0x14051998e	48 89 c1                	mov rcx, rax
0x140519991	e8 aa bd b6 ff          	call 0x140085740
0x140519996	90                      	nop
