# TscanGui/core/pkg/domainutil.map.init.0
# 0x1403c7580..0x1403c7640 (192 bytes)
# source TscanGui/core/pkg/domainutil/filter.go:10

0x1403c7580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1403c7584	0f 86 8f 00 00 00       	jbe 0x1403c7619
0x1403c758a	55                      	push rbp
0x1403c758b	48 89 e5                	mov rbp, rsp
0x1403c758e	48 83 ec 30             	sub rsp, 0x30
0x1403c7592	48 8d 05 a7 bc df 02    	lea rax, [rip + 0x2dfbca7]
0x1403c7599	bb 42 00 00 00          	mov ebx, 0x42
0x1403c759e	31 c9                   	xor ecx, ecx
0x1403c75a0	e8 1b 33 cb ff          	call 0x14007a8c0
0x1403c75a5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1403c75aa	31 c9                   	xor ecx, ecx
0x1403c75ac	eb 3a                   	jmp 0x1403c75e8
0x1403c75ae	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1403c75b3	48 c1 e1 04             	shl rcx, 4
0x1403c75b7	48 8d 15 02 dd 7d 05    	lea rdx, [rip + 0x57ddd02]
0x1403c75be	48 8b 34 0a             	mov rsi, qword ptr [rdx + rcx]
0x1403c75c2	48 8b 7c 0a 08          	mov rdi, qword ptr [rdx + rcx + 8]
0x1403c75c7	48 89 c3                	mov rbx, rax
0x1403c75ca	48 89 f1                	mov rcx, rsi
0x1403c75cd	48 8d 05 6c bc df 02    	lea rax, [rip + 0x2dfbc6c]
0x1403c75d4	e8 27 6a c4 ff          	call 0x14000e000
0x1403c75d9	84 00                   	test byte ptr [rax], al
0x1403c75db	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1403c75e0	48 ff c1                	inc rcx
0x1403c75e3	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1403c75e8	48 83 f9 42             	cmp rcx, 0x42
0x1403c75ec	7c c0                   	jl 0x1403c75ae
0x1403c75ee	83 3d 1b 4d eb 07 00    	cmp dword ptr [rip + 0x7eb4d1b], 0
0x1403c75f5	74 15                   	je 0x1403c760c
0x1403c75f7	48 8b 0d b2 e4 e3 07    	mov rcx, qword ptr [rip + 0x7e3e4b2]
0x1403c75fe	66 90                   	nop
0x1403c7600	e8 9b dd cb ff          	call 0x1400853a0
0x1403c7605	49 89 03                	mov qword ptr [r11], rax
0x1403c7608	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1403c760c	48 89 05 9d e4 e3 07    	mov qword ptr [rip + 0x7e3e49d], rax
0x1403c7613	48 83 c4 30             	add rsp, 0x30
0x1403c7617	5d                      	pop rbp
0x1403c7618	c3                      	ret
0x1403c7619	e8 42 be cb ff          	call 0x140083460
0x1403c761e	66 90                   	nop
0x1403c7620	e9 5b ff ff ff          	jmp 0x1403c7580
