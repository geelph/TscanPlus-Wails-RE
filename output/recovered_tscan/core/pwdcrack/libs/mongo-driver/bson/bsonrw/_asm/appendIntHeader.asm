# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).appendIntHeader
# 0x141d63700..0x141d63860 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:636

0x141d63700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d63704	0f 86 15 01 00 00       	jbe 0x141d6381f
0x141d6370a	55                      	push rbp
0x141d6370b	48 89 e5                	mov rbp, rsp
0x141d6370e	48 83 ec 40             	sub rsp, 0x40
0x141d63712	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d63717	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141d6371b	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x141d6371f	49 ff c0                	inc r8
0x141d63722	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x141d63726	4c 39 c2                	cmp rdx, r8
0x141d63729	73 3b                   	jae 0x141d63766
0x141d6372b	88 5c 24 58             	mov byte ptr [rsp + 0x58], bl
0x141d6372f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d63734	4c 89 c8                	mov rax, r9
0x141d63737	4c 89 c3                	mov rbx, r8
0x141d6373a	48 89 d1                	mov rcx, rdx
0x141d6373d	bf 01 00 00 00          	mov edi, 1
0x141d63742	48 8d 35 d7 cb 2b 01    	lea rsi, [rip + 0x12bcbd7]
0x141d63749	e8 72 b4 31 fe          	call 0x14007ebc0
0x141d6374e	49 89 c1                	mov r9, rax
0x141d63751	49 89 d8                	mov r8, rbx
0x141d63754	48 89 ca                	mov rdx, rcx
0x141d63757	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141d6375c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d63761	0f b6 5c 24 58          	movzx ebx, byte ptr [rsp + 0x58]
0x141d63766	43 88 5c 08 ff          	mov byte ptr [r8 + r9 - 1], bl
0x141d6376b	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x141d6376f	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141d63773	83 3d 96 8b 51 06 00    	cmp dword ptr [rip + 0x6518b96], 0
0x141d6377a	74 10                   	je 0x141d6378c
0x141d6377c	4c 8b 50 10             	mov r10, qword ptr [rax + 0x10]
0x141d63780	e8 1b 1c 32 fe          	call 0x1400853a0
0x141d63785	4d 89 0b                	mov qword ptr [r11], r9
0x141d63788	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141d6378c	4c 89 48 10             	mov qword ptr [rax + 0x10], r9
0x141d63790	4c 89 c8                	mov rax, r9
0x141d63793	4c 89 c3                	mov rbx, r8
0x141d63796	48 89 cf                	mov rdi, rcx
0x141d63799	be 0a 00 00 00          	mov esi, 0xa
0x141d6379e	48 89 d1                	mov rcx, rdx
0x141d637a1	e8 ba 10 39 fe          	call 0x1400f4860
0x141d637a6	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d637ab	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x141d637af	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141d637b3	83 3d 56 8b 51 06 00    	cmp dword ptr [rip + 0x6518b56], 0
0x141d637ba	74 10                   	je 0x141d637cc
0x141d637bc	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x141d637c0	e8 db 1b 32 fe          	call 0x1400853a0
0x141d637c5	49 89 03                	mov qword ptr [r11], rax
0x141d637c8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141d637cc	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d637d0	48 ff c3                	inc rbx
0x141d637d3	48 39 d9                	cmp rcx, rbx
0x141d637d6	73 38                   	jae 0x141d63810
0x141d637d8	bf 01 00 00 00          	mov edi, 1
0x141d637dd	48 8d 35 3c cb 2b 01    	lea rsi, [rip + 0x12bcb3c]
0x141d637e4	e8 d7 b3 31 fe          	call 0x14007ebc0
0x141d637e9	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d637ee	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141d637f2	83 3d 17 8b 51 06 00    	cmp dword ptr [rip + 0x6518b17], 0
0x141d637f9	74 11                   	je 0x141d6380c
0x141d637fb	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141d637ff	90                      	nop
0x141d63800	e8 9b 1b 32 fe          	call 0x1400853a0
0x141d63805	49 89 03                	mov qword ptr [r11], rax
0x141d63808	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d6380c	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d63810	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x141d63814	c6 44 03 ff 00          	mov byte ptr [rbx + rax - 1], 0
0x141d63819	48 83 c4 40             	add rsp, 0x40
0x141d6381d	5d                      	pop rbp
0x141d6381e	c3                      	ret
0x141d6381f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d63824	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x141d63828	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d6382d	e8 2e fc 31 fe          	call 0x140083460
0x141d63832	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d63837	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x141d6383c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d63841	e9 ba fe ff ff          	jmp 0x141d63700
