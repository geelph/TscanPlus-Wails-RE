# TscanGui/core/pwdcrack/libs/mongo-driver/bson.MarshalExtJSONWithRegistry
# 0x141d90d00..0x141d90de0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/marshal.go:337

0x141d90d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d90d04	0f 86 94 00 00 00       	jbe 0x141d90d9e
0x141d90d0a	55                      	push rbp
0x141d90d0b	48 89 e5                	mov rbp, rsp
0x141d90d0e	48 83 ec 40             	sub rsp, 0x40
0x141d90d12	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d90d17	40 88 7c 24 68          	mov byte ptr [rsp + 0x68], dil
0x141d90d1c	40 88 74 24 69          	mov byte ptr [rsp + 0x69], sil
0x141d90d21	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d90d26	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d90d2b	48 8d 05 ee f5 28 01    	lea rax, [rip + 0x128f5ee]
0x141d90d32	31 db                   	xor ebx, ebx
0x141d90d34	b9 00 01 00 00          	mov ecx, 0x100
0x141d90d39	e8 a2 dd 2e fe          	call 0x14007eae0
0x141d90d3e	48 89 04 24             	mov qword ptr [rsp], rax
0x141d90d42	48 c7 44 24 08 00 00 00 00	mov qword ptr [rsp + 8], 0
0x141d90d4b	48 c7 44 24 10 00 01 00 00	mov qword ptr [rsp + 0x10], 0x100
0x141d90d54	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d90d59	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141d90d5e	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d90d63	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d90d68	0f b6 54 24 68          	movzx edx, byte ptr [rsp + 0x68]
0x141d90d6d	88 54 24 28             	mov byte ptr [rsp + 0x28], dl
0x141d90d71	0f b6 54 24 69          	movzx edx, byte ptr [rsp + 0x69]
0x141d90d76	88 54 24 29             	mov byte ptr [rsp + 0x29], dl
0x141d90d7a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141d90d7f	31 db                   	xor ebx, ebx
0x141d90d81	89 d9                   	mov ecx, ebx
0x141d90d83	89 cf                   	mov edi, ecx
0x141d90d85	89 ce                   	mov esi, ecx
0x141d90d87	41 89 c8                	mov r8d, ecx
0x141d90d8a	41 89 c9                	mov r9d, ecx
0x141d90d8d	41 89 ca                	mov r10d, ecx
0x141d90d90	41 89 cb                	mov r11d, ecx
0x141d90d93	e8 48 00 00 00          	call 0x141d90de0
0x141d90d98	48 83 c4 40             	add rsp, 0x40
0x141d90d9c	5d                      	pop rbp
0x141d90d9d	c3                      	ret
0x141d90d9e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d90da3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d90da8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d90dad	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x141d90db2	40 88 74 24 21          	mov byte ptr [rsp + 0x21], sil
0x141d90db7	e8 a4 26 2f fe          	call 0x140083460
0x141d90dbc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d90dc1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d90dc6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d90dcb	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x141d90dd0	0f b6 74 24 21          	movzx esi, byte ptr [rsp + 0x21]
0x141d90dd5	e9 26 ff ff ff          	jmp 0x141d90d00
