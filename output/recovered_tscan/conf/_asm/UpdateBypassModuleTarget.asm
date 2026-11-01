# TscanGui/conf.(*Database).UpdateBypassModuleTarget
# 0x1404b97a0..0x1404b99c0 (544 bytes)
# source TscanGui/conf/db.go:2296

0x1404b97a0	4c 8d a4 24 40 fe ff ff 	lea r12, [rsp - 0x1c0]
0x1404b97a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404b97ac	0f 86 bc 01 00 00       	jbe 0x1404b996e
0x1404b97b2	55                      	push rbp
0x1404b97b3	48 89 e5                	mov rbp, rsp
0x1404b97b6	48 81 ec 38 02 00 00    	sub rsp, 0x238
0x1404b97bd	4c 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r9
0x1404b97c5	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1404b97cd	4c 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r8
0x1404b97d5	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x1404b97dd	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x1404b97e5	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x1404b97ed	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1404b97f5	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1404b97fe	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x1404b9806	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404b980a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b980f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b9814	e8 3b c2 bc ff          	call 0x140085a54
0x1404b9819	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b981d	48 8d 3d 75 04 1c 03    	lea rdi, [rip + 0x31c0475]
0x1404b9824	be 0a 00 00 00          	mov esi, 0xa
0x1404b9829	45 31 c0                	xor r8d, r8d
0x1404b982c	45 31 c9                	xor r9d, r9d
0x1404b982f	e8 4c 99 02 00          	call 0x1404e3180
0x1404b9834	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1404b9838	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1404b9840	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x1404b9848	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404b984d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404b9856	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404b985f	90                      	nop
0x1404b9860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b9865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b986a	e8 25 c5 bc ff          	call 0x140085d94
0x1404b986f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b9873	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1404b987b	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404b9883	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1404b988b	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x1404b9893	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404b989c	0f 1f 40 00             	nop dword ptr [rax]
0x1404b98a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b98a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b98aa	e8 e5 c4 bc ff          	call 0x140085d94
0x1404b98af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b98b3	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1404b98bb	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1404b98c3	e8 38 1f 04 00          	call 0x1404fb800
0x1404b98c8	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404b98d0	48 89 c3                	mov rbx, rax
0x1404b98d3	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1404b98db	48 8b bc 24 68 02 00 00 	mov rdi, qword ptr [rsp + 0x268]
0x1404b98e3	48 8d 05 d6 9b d0 02    	lea rax, [rip + 0x2d09bd6]
0x1404b98ea	e8 11 47 b5 ff          	call 0x14000e000
0x1404b98ef	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1404b98f7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404b98fb	83 3d 0e 2a dc 07 00    	cmp dword ptr [rip + 0x7dc2a0e], 0
0x1404b9902	75 0a                   	jne 0x1404b990e
0x1404b9904	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1404b990c	eb 17                   	jmp 0x1404b9925
0x1404b990e	48 8b 08                	mov rcx, qword ptr [rax]
0x1404b9911	e8 8a ba bc ff          	call 0x1400853a0
0x1404b9916	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1404b991e	49 89 13                	mov qword ptr [r11], rdx
0x1404b9921	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404b9925	48 89 10                	mov qword ptr [rax], rdx
0x1404b9928	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1404b9930	e8 0b 20 04 00          	call 0x1404fb940
0x1404b9935	b9 0c 00 00 00          	mov ecx, 0xc
0x1404b993a	48 89 c7                	mov rdi, rax
0x1404b993d	48 89 de                	mov rsi, rbx
0x1404b9940	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x1404b9948	4c 8b 8c 24 58 02 00 00 	mov r9, qword ptr [rsp + 0x258]
0x1404b9950	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1404b9958	48 8d 1d f4 6a 1e 03    	lea rbx, [rip + 0x31e6af4]
0x1404b995f	90                      	nop
0x1404b9960	e8 3b ea ff ff          	call 0x1404b83a0
0x1404b9965	48 81 c4 38 02 00 00    	add rsp, 0x238
0x1404b996c	5d                      	pop rbp
0x1404b996d	c3                      	ret
0x1404b996e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404b9973	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404b9978	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404b997d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404b9982	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404b9987	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404b998c	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404b9991	e8 ca 9a bc ff          	call 0x140083460
0x1404b9996	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404b999b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404b99a0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404b99a5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404b99aa	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404b99af	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404b99b4	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404b99b9	e9 e2 fd ff ff          	jmp 0x1404b97a0
