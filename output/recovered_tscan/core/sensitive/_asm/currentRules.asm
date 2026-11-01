# TscanGui/core/sensitive.currentRules
# 0x140ac78c0..0x140ac7980 (192 bytes)
# source TscanGui/core/sensitive/ruleset.go:62

0x140ac78c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ac78c4	0f 86 90 00 00 00       	jbe 0x140ac795a
0x140ac78ca	55                      	push rbp
0x140ac78cb	48 89 e5                	mov rbp, rsp
0x140ac78ce	48 83 ec 28             	sub rsp, 0x28
0x140ac78d2	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140ac78d8	48 8b 0d 21 39 74 07    	mov rcx, qword ptr [rip + 0x7743921]
0x140ac78df	90                      	nop
0x140ac78e0	48 85 c9                	test rcx, rcx
0x140ac78e3	74 1f                   	je 0x140ac7904
0x140ac78e5	48 8d 15 dc 2f 7b 07    	lea rdx, [rip + 0x77b2fdc]
0x140ac78ec	48 39 d1                	cmp rcx, rdx
0x140ac78ef	74 13                   	je 0x140ac7904
0x140ac78f1	48 8b 15 10 39 74 07    	mov rdx, qword ptr [rip + 0x7743910]
0x140ac78f8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ac78fd	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140ac7902	eb 06                   	jmp 0x140ac790a
0x140ac7904	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140ac790a	48 8d 0d ef 30 64 02    	lea rcx, [rip + 0x26430ef]
0x140ac7911	48 39 4c 24 18          	cmp qword ptr [rsp + 0x18], rcx
0x140ac7916	75 07                   	jne 0x140ac791f
0x140ac7918	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140ac791d	eb 02                   	jmp 0x140ac7921
0x140ac791f	31 c9                   	xor ecx, ecx
0x140ac7921	48 85 c9                	test rcx, rcx
0x140ac7924	75 2b                   	jne 0x140ac7951
0x140ac7926	e8 55 00 00 00          	call 0x140ac7980
0x140ac792b	e8 50 09 00 00          	call 0x140ac8280
0x140ac7930	48 85 db                	test rbx, rbx
0x140ac7933	74 16                   	je 0x140ac794b
0x140ac7935	48 8d 05 44 00 73 02    	lea rax, [rip + 0x2730044]
0x140ac793c	0f 1f 40 00             	nop dword ptr [rax]
0x140ac7940	e8 1b 49 55 ff          	call 0x14001c260
0x140ac7945	48 83 c4 28             	add rsp, 0x28
0x140ac7949	5d                      	pop rbp
0x140ac794a	c3                      	ret
0x140ac794b	48 83 c4 28             	add rsp, 0x28
0x140ac794f	5d                      	pop rbp
0x140ac7950	c3                      	ret
0x140ac7951	48 89 c8                	mov rax, rcx
0x140ac7954	48 83 c4 28             	add rsp, 0x28
0x140ac7958	5d                      	pop rbp
0x140ac7959	c3                      	ret
0x140ac795a	e8 01 bb 5b ff          	call 0x140083460
0x140ac795f	90                      	nop
0x140ac7960	e9 5b ff ff ff          	jmp 0x140ac78c0
