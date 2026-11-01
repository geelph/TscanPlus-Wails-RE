# TscanGui/core/cloudutil/server.credentialExtraValue
# 0x142426880..0x142426960 (224 bytes)
# source TscanGui/core/cloudutil/server/takeover_helpers.go:60

0x142426880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142426884	0f 86 90 00 00 00       	jbe 0x14242691a
0x14242688a	55                      	push rbp
0x14242688b	48 89 e5                	mov rbp, rsp
0x14242688e	48 83 ec 30             	sub rsp, 0x30
0x142426892	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142426897	48 85 c0                	test rax, rax
0x14242689a	74 0e                   	je 0x1424268aa
0x14242689c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424268a1	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424268a6	31 d2                   	xor edx, edx
0x1424268a8	eb 25                   	jmp 0x1424268cf
0x1424268aa	31 c0                   	xor eax, eax
0x1424268ac	31 db                   	xor ebx, ebx
0x1424268ae	48 83 c4 30             	add rsp, 0x30
0x1424268b2	5d                      	pop rbp
0x1424268b3	c3                      	ret
0x1424268b4	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1424268b9	48 83 c3 10             	add rbx, 0x10
0x1424268bd	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1424268c2	48 ff c2                	inc rdx
0x1424268c5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1424268ca	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424268cf	48 39 d1                	cmp rcx, rdx
0x1424268d2	7e 3c                   	jle 0x142426910
0x1424268d4	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1424268d9	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1424268de	48 8b 0b                	mov rcx, qword ptr [rbx]
0x1424268e1	48 8b 7b 08             	mov rdi, qword ptr [rbx + 8]
0x1424268e5	48 89 c3                	mov rbx, rax
0x1424268e8	48 8d 05 d1 cb d9 00    	lea rax, [rip + 0xd9cbd1]
0x1424268ef	e8 cc 71 be fd          	call 0x14000dac0
0x1424268f4	48 8b 10                	mov rdx, qword ptr [rax]
0x1424268f7	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424268fb	48 89 d0                	mov rax, rdx
0x1424268fe	66 90                   	nop
0x142426900	e8 9b 80 c8 fd          	call 0x1400ae9a0
0x142426905	48 85 db                	test rbx, rbx
0x142426908	74 aa                   	je 0x1424268b4
0x14242690a	48 83 c4 30             	add rsp, 0x30
0x14242690e	5d                      	pop rbp
0x14242690f	c3                      	ret
0x142426910	31 c0                   	xor eax, eax
0x142426912	31 db                   	xor ebx, ebx
0x142426914	48 83 c4 30             	add rsp, 0x30
0x142426918	5d                      	pop rbp
0x142426919	c3                      	ret
0x14242691a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14242691f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142426924	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142426929	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14242692e	e8 2d cb c5 fd          	call 0x140083460
0x142426933	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142426938	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14242693d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142426942	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142426947	e9 34 ff ff ff          	jmp 0x142426880
