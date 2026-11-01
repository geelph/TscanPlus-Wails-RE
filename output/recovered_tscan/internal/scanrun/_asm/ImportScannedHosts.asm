# TscanGui/internal/scanrun.(*Run).ImportScannedHosts
# 0x1408c58a0..0x1408c59a0 (256 bytes)
# source TscanGui/internal/scanrun/run.go:301

0x1408c58a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c58a4	0f 86 ac 00 00 00       	jbe 0x1408c5956
0x1408c58aa	55                      	push rbp
0x1408c58ab	48 89 e5                	mov rbp, rsp
0x1408c58ae	48 83 ec 38             	sub rsp, 0x38
0x1408c58b2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408c58b7	48 85 c0                	test rax, rax
0x1408c58ba	74 37                   	je 0x1408c58f3
0x1408c58bc	0f 1f 40 00             	nop dword ptr [rax]
0x1408c58c0	48 85 c9                	test rcx, rcx
0x1408c58c3	74 2e                   	je 0x1408c58f3
0x1408c58c5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408c58ca	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408c58cf	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408c58d4	48 05 a0 00 00 00       	add rax, 0xa0
0x1408c58da	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408c58df	90                      	nop
0x1408c58e0	e8 9b da 7c ff          	call 0x140093380
0x1408c58e5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408c58ea	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408c58ef	31 c0                   	xor eax, eax
0x1408c58f1	eb 0d                   	jmp 0x1408c5900
0x1408c58f3	48 83 c4 38             	add rsp, 0x38
0x1408c58f7	5d                      	pop rbp
0x1408c58f8	c3                      	ret
0x1408c58f9	48 83 c1 10             	add rcx, 0x10
0x1408c58fd	48 ff c0                	inc rax
0x1408c5900	48 39 c2                	cmp rdx, rax
0x1408c5903	7e 41                   	jle 0x1408c5946
0x1408c5905	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1408c5909	48 85 ff                	test rdi, rdi
0x1408c590c	74 eb                   	je 0x1408c58f9
0x1408c590e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1408c5913	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408c5918	48 8b 09                	mov rcx, qword ptr [rcx]
0x1408c591b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408c5920	48 8b 9a d8 00 00 00    	mov rbx, qword ptr [rdx + 0xd8]
0x1408c5927	48 8d 05 12 d9 8f 02    	lea rax, [rip + 0x28fd912]
0x1408c592e	e8 cd 86 74 ff          	call 0x14000e000
0x1408c5933	84 00                   	test byte ptr [rax], al
0x1408c5935	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1408c593a	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408c593f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408c5944	eb b3                   	jmp 0x1408c58f9
0x1408c5946	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408c594b	e8 90 db 7c ff          	call 0x1400934e0
0x1408c5950	48 83 c4 38             	add rsp, 0x38
0x1408c5954	5d                      	pop rbp
0x1408c5955	c3                      	ret
0x1408c5956	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c595b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c5960	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c5965	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408c596a	e8 f1 da 7b ff          	call 0x140083460
0x1408c596f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c5974	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c5979	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c597e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408c5983	e9 18 ff ff ff          	jmp 0x1408c58a0
