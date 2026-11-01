# TscanGui/conf.(*Database).GetInstanceRun
# 0x1404fbfc0..0x1404fc320 (864 bytes)
# source TscanGui/conf/ui_instance_run.go:72

0x1404fbfc0	4c 8d a4 24 c8 fd ff ff 	lea r12, [rsp - 0x238]
0x1404fbfc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404fbfcc	0f 86 cf 02 00 00       	jbe 0x1404fc2a1
0x1404fbfd2	55                      	push rbp
0x1404fbfd3	48 89 e5                	mov rbp, rsp
0x1404fbfd6	48 81 ec b0 02 00 00    	sub rsp, 0x2b0
0x1404fbfdd	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x1404fbfe5	48 89 bc 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdi
0x1404fbfed	4c 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r8
0x1404fbff5	48 89 fa                	mov rdx, rdi
0x1404fbff8	48 8d bc 24 c0 02 00 00 	lea rdi, [rsp + 0x2c0]
0x1404fc000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404fc005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404fc00a	e8 53 9a b8 ff          	call 0x140085a62
0x1404fc00f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404fc013	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x1404fc01b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404fc020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404fc025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404fc02a	e8 33 9a b8 ff          	call 0x140085a62
0x1404fc02f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404fc033	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1404fc03c	48 8d bc 24 10 02 00 00 	lea rdi, [rsp + 0x210]
0x1404fc044	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404fc048	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404fc04d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404fc052	e8 fd 99 b8 ff          	call 0x140085a54
0x1404fc057	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404fc05b	48 89 d7                	mov rdi, rdx
0x1404fc05e	66 90                   	nop
0x1404fc060	e8 1b 71 fe ff          	call 0x1404e3180
0x1404fc065	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1404fc069	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1404fc071	48 8d bc 24 10 02 00 00 	lea rdi, [rsp + 0x210]
0x1404fc079	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404fc07e	66 90                   	nop
0x1404fc080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404fc085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404fc08a	e8 05 9d b8 ff          	call 0x140085d94
0x1404fc08f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404fc093	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1404fc09b	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404fc0a3	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1404fc0ab	48 8d b4 24 10 02 00 00 	lea rsi, [rsp + 0x210]
0x1404fc0b3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404fc0bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404fc0c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404fc0c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404fc0ca	e8 c5 9c b8 ff          	call 0x140085d94
0x1404fc0cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404fc0d3	84 c0                   	test al, al
0x1404fc0d5	0f 84 66 01 00 00       	je 0x1404fc241
0x1404fc0db	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1404fc0e3	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1404fc0eb	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1404fc0f3	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1404fc0fb	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1404fc103	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1404fc10b	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1404fc113	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1404fc11b	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1404fc123	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1404fc12b	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1404fc133	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1404fc13b	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1404fc143	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1404fc14b	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1404fc153	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1404fc15b	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1404fc163	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1404fc16b	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1404fc173	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1404fc17b	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1404fc183	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1404fc18b	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1404fc193	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1404fc19b	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1404fc1a3	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1404fc1ab	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1404fc1b3	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1404fc1bb	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1404fc1c3	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1404fc1cb	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1404fc1d3	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1404fc1db	48 8d bc 24 c0 02 00 00 	lea rdi, [rsp + 0x2c0]
0x1404fc1e3	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1404fc1eb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404fc1f0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404fc1f5	e8 b6 9b b8 ff          	call 0x140085db0
0x1404fc1fa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404fc1fe	48 8d bc 24 c0 02 00 00 	lea rdi, [rsp + 0x2c0]
0x1404fc206	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1404fc20e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404fc217	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404fc220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404fc225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404fc22a	e8 81 9b b8 ff          	call 0x140085db0
0x1404fc22f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404fc233	b8 01 00 00 00          	mov eax, 1
0x1404fc238	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x1404fc23f	5d                      	pop rbp
0x1404fc240	c3                      	ret
0x1404fc241	48 8d bc 24 c0 02 00 00 	lea rdi, [rsp + 0x2c0]
0x1404fc249	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1404fc251	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404fc25a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404fc260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404fc265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404fc26a	e8 41 9b b8 ff          	call 0x140085db0
0x1404fc26f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404fc273	48 8d bc 24 c0 02 00 00 	lea rdi, [rsp + 0x2c0]
0x1404fc27b	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1404fc283	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404fc288	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404fc28d	e8 1e 9b b8 ff          	call 0x140085db0
0x1404fc292	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404fc296	31 c0                   	xor eax, eax
0x1404fc298	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x1404fc29f	5d                      	pop rbp
0x1404fc2a0	c3                      	ret
0x1404fc2a1	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404fc2a9	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1404fc2b1	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404fc2b9	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1404fc2c1	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1404fc2c9	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1404fc2d1	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x1404fc2d9	e8 82 71 b8 ff          	call 0x140083460
0x1404fc2de	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404fc2e6	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1404fc2ee	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404fc2f6	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1404fc2fe	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1404fc306	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1404fc30e	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1404fc316	e9 a5 fc ff ff          	jmp 0x1404fbfc0
