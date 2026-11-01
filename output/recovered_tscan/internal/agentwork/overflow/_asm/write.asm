# TscanGui/internal/agentwork/overflow.write
# 0x1425406a0..0x142540880 (480 bytes)
# source TscanGui/internal/agentwork/overflow/overflow.go:57

0x1425406a0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1425406a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425406a9	0f 86 83 01 00 00       	jbe 0x142540832
0x1425406af	55                      	push rbp
0x1425406b0	48 89 e5                	mov rbp, rsp
0x1425406b3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1425406ba	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425406c2	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1425406ca	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1425406d2	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x1425406da	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x1425406e2	e8 99 01 00 00          	call 0x142540880
0x1425406e7	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425406ef	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1425406f4	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1425406f9	e8 62 ab bd fd          	call 0x14011b260
0x1425406fe	66 90                   	nop
0x142540700	e8 3b b9 23 fe          	call 0x14077c040
0x142540705	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14254070d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142540712	48 8d 05 b7 dc 18 03    	lea rax, [rip + 0x318dcb7]
0x142540719	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142540721	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142540729	e8 d2 bd b6 fd          	call 0x1400ac500
0x14254072e	48 89 d9                	mov rcx, rbx
0x142540731	48 8d 3d 68 74 55 03    	lea rdi, [rip + 0x3557468]
0x142540738	be 01 00 00 00          	mov esi, 1
0x14254073d	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x142540745	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x14254074a	4c 8d 15 c2 b2 0e 01    	lea r10, [rip + 0x10eb2c2]
0x142540751	41 bb 05 00 00 00       	mov r11d, 5
0x142540757	48 89 c3                	mov rbx, rax
0x14254075a	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x14254075f	90                      	nop
0x142540760	e8 db 28 b2 fd          	call 0x140063040
0x142540765	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14254076e	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142540777	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14254077c	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142540784	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14254078c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142540794	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14254079c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425407a4	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x1425407ac	bb 02 00 00 00          	mov ebx, 2
0x1425407b1	48 89 d9                	mov rcx, rbx
0x1425407b4	e8 c7 78 da fd          	call 0x1402e8080
0x1425407b9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425407c1	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425407c6	31 c0                   	xor eax, eax
0x1425407c8	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1425407d0	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1425407d8	e8 83 31 b2 fd          	call 0x140063960
0x1425407dd	48 89 df                	mov rdi, rbx
0x1425407e0	48 89 ce                	mov rsi, rcx
0x1425407e3	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x1425407e9	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425407ee	48 89 c1                	mov rcx, rax
0x1425407f1	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425407f9	e8 c2 84 bd fd          	call 0x140118cc0
0x1425407fe	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142540806	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14254080b	e8 d0 54 bc fd          	call 0x140105ce0
0x142540810	b9 0e 00 00 00          	mov ecx, 0xe
0x142540815	48 89 c7                	mov rdi, rax
0x142540818	48 89 de                	mov rsi, rbx
0x14254081b	31 c0                   	xor eax, eax
0x14254081d	48 8d 1d 04 1f 18 01    	lea rbx, [rip + 0x1181f04]
0x142540824	e8 b7 26 b2 fd          	call 0x140062ee0
0x142540829	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142540830	5d                      	pop rbp
0x142540831	c3                      	ret
0x142540832	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142540837	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254083c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142540841	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142540846	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14254084b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142540850	e8 0b 2c b4 fd          	call 0x140083460
0x142540855	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254085a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254085f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142540864	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142540869	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14254086e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142540873	e9 28 fe ff ff          	jmp 0x1425406a0
