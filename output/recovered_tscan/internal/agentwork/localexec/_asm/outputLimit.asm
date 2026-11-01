# TscanGui/internal/agentwork/localexec.outputLimit
# 0x1425416e0..0x142541760 (128 bytes)
# source TscanGui/internal/agentwork/localexec/args.go:169

0x1425416e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425416e4	76 60                   	jbe 0x142541746
0x1425416e6	55                      	push rbp
0x1425416e7	48 89 e5                	mov rbp, rsp
0x1425416ea	48 83 ec 20             	sub rsp, 0x20
0x1425416ee	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425416f3	48 8d 1d 52 a6 19 01    	lea rbx, [rip + 0x119a652]
0x1425416fa	b9 10 00 00 00          	mov ecx, 0x10
0x1425416ff	31 ff                   	xor edi, edi
0x142541701	e8 ba f4 ff ff          	call 0x142540bc0
0x142541706	48 85 c0                	test rax, rax
0x142541709	7f 1a                   	jg 0x142541725
0x14254170b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142541710	48 8d 1d 3f 99 12 01    	lea rbx, [rip + 0x112993f]
0x142541717	b9 09 00 00 00          	mov ecx, 9
0x14254171c	31 ff                   	xor edi, edi
0x14254171e	66 90                   	nop
0x142541720	e8 9b f4 ff ff          	call 0x142540bc0
0x142541725	48 85 c0                	test rax, rax
0x142541728	b9 00 20 00 00          	mov ecx, 0x2000
0x14254172d	48 0f 4e c1             	cmovle rax, rcx
0x142541731	48 3d 00 00 04 00       	cmp rax, 0x40000
0x142541737	b9 00 00 04 00          	mov ecx, 0x40000
0x14254173c	48 0f 4f c1             	cmovg rax, rcx
0x142541740	48 83 c4 20             	add rsp, 0x20
0x142541744	5d                      	pop rbp
0x142541745	c3                      	ret
0x142541746	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254174b	e8 10 1d b4 fd          	call 0x140083460
0x142541750	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142541755	eb 89                   	jmp 0x1425416e0
