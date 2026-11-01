# TscanGui/core/poccheck/pkg/protocols/common/protocolstate.init.2
# 0x1415e08e0..0x1415e0940 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/protocolstate/state.go:28

0x1415e08e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415e08e4	76 48                   	jbe 0x1415e092e
0x1415e08e6	55                      	push rbp
0x1415e08e7	48 89 e5                	mov rbp, rsp
0x1415e08ea	48 83 ec 20             	sub rsp, 0x20
0x1415e08ee	48 8d 05 ab d0 4e 04    	lea rax, [rip + 0x44ed0ab]
0x1415e08f5	31 db                   	xor ebx, ebx
0x1415e08f7	31 c9                   	xor ecx, ecx
0x1415e08f9	48 89 cf                	mov rdi, rcx
0x1415e08fc	0f 1f 40 00             	nop dword ptr [rax]
0x1415e0900	e8 9b 69 00 00          	call 0x1415e72a0
0x1415e0905	83 3d 04 ba c9 06 00    	cmp dword ptr [rip + 0x6c9ba04], 0
0x1415e090c	74 13                   	je 0x1415e0921
0x1415e090e	48 8b 0d 1b 6d c2 06    	mov rcx, qword ptr [rip + 0x6c26d1b]
0x1415e0915	e8 86 4a aa fe          	call 0x1400853a0
0x1415e091a	49 89 03                	mov qword ptr [r11], rax
0x1415e091d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1415e0921	48 89 05 08 6d c2 06    	mov qword ptr [rip + 0x6c26d08], rax
0x1415e0928	48 83 c4 20             	add rsp, 0x20
0x1415e092c	5d                      	pop rbp
0x1415e092d	c3                      	ret
0x1415e092e	e8 2d 2b aa fe          	call 0x140083460
0x1415e0933	eb ab                   	jmp 0x1415e08e0
