# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueEncoders.IntEncodeValue
# 0x141d75fa0..0x141d76280 (736 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:140

0x141d75fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d75fa4	0f 86 50 02 00 00       	jbe 0x141d761fa
0x141d75faa	55                      	push rbp
0x141d75fab	48 89 e5                	mov rbp, rsp
0x141d75fae	48 83 ec 68             	sub rsp, 0x68
0x141d75fb2	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d75fba	88 9c 24 a8 00 00 00    	mov byte ptr [rsp + 0xa8], bl
0x141d75fc1	88 8c 24 a9 00 00 00    	mov byte ptr [rsp + 0xa9], cl
0x141d75fc8	40 88 bc 24 aa 00 00 00 	mov byte ptr [rsp + 0xaa], dil
0x141d75fd0	40 88 b4 24 ab 00 00 00 	mov byte ptr [rsp + 0xab], sil
0x141d75fd8	44 88 84 24 ac 00 00 00 	mov byte ptr [rsp + 0xac], r8b
0x141d75fe0	44 88 8c 24 ad 00 00 00 	mov byte ptr [rsp + 0xad], r9b
0x141d75fe8	44 88 94 24 ae 00 00 00 	mov byte ptr [rsp + 0xae], r10b
0x141d75ff0	44 88 9c 24 af 00 00 00 	mov byte ptr [rsp + 0xaf], r11b
0x141d75ff8	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d76000	83 e1 1f                	and ecx, 0x1f
0x141d76003	90                      	nop
0x141d76004	90                      	nop
0x141d76005	48 83 f9 02             	cmp rcx, 2
0x141d76009	75 50                   	jne 0x141d7605b
0x141d7600b	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d76013	48 8b 19                	mov rbx, qword ptr [rcx]
0x141d76016	b9 00 00 00 80          	mov ecx, 0x80000000
0x141d7601b	48 01 d9                	add rcx, rbx
0x141d7601e	90                      	nop
0x141d7601f	ba ff ff ff ff          	mov edx, 0xffffffff
0x141d76024	48 39 ca                	cmp rdx, rcx
0x141d76027	72 19                   	jb 0x141d76042
0x141d76029	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d7602e	48 8b 49 68             	mov rcx, qword ptr [rcx + 0x68]
0x141d76032	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d7603a	ff d1                   	call rcx
0x141d7603c	48 83 c4 68             	add rsp, 0x68
0x141d76040	5d                      	pop rbp
0x141d76041	c3                      	ret
0x141d76042	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d76047	48 8b 49 70             	mov rcx, qword ptr [rcx + 0x70]
0x141d7604b	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d76053	ff d1                   	call rcx
0x141d76055	48 83 c4 68             	add rsp, 0x68
0x141d76059	5d                      	pop rbp
0x141d7605a	c3                      	ret
0x141d7605b	48 8d 71 fd             	lea rsi, [rcx - 3]
0x141d7605f	90                      	nop
0x141d76060	48 83 fe 02             	cmp rsi, 2
0x141d76064	77 5a                   	ja 0x141d760c0
0x141d76066	48 83 f9 03             	cmp rcx, 3
0x141d7606a	77 14                   	ja 0x141d76080
0x141d7606c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d76074	48 0f be 09             	movsx rcx, byte ptr [rcx]
0x141d76078	eb 25                   	jmp 0x141d7609f
0x141d7607a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d76080	48 83 f9 04             	cmp rcx, 4
0x141d76084	75 0e                   	jne 0x141d76094
0x141d76086	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d7608e	48 0f bf 0a             	movsx rcx, word ptr [rdx]
0x141d76092	eb 0b                   	jmp 0x141d7609f
0x141d76094	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d7609c	48 63 0a                	movsxd rcx, dword ptr [rdx]
0x141d7609f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d760a4	48 8b 52 68             	mov rdx, qword ptr [rdx + 0x68]
0x141d760a8	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d760b0	48 89 cb                	mov rbx, rcx
0x141d760b3	ff d2                   	call rdx
0x141d760b5	48 83 c4 68             	add rsp, 0x68
0x141d760b9	5d                      	pop rbp
0x141d760ba	c3                      	ret
0x141d760bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d760c0	48 83 f9 06             	cmp rcx, 6
0x141d760c4	75 5b                   	jne 0x141d76121
0x141d760c6	90                      	nop
0x141d760c7	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d760cf	48 8b 19                	mov rbx, qword ptr [rcx]
0x141d760d2	80 bc 24 a8 00 00 00 00 	cmp byte ptr [rsp + 0xa8], 0
0x141d760da	74 2c                   	je 0x141d76108
0x141d760dc	b9 00 00 00 80          	mov ecx, 0x80000000
0x141d760e1	48 01 d9                	add rcx, rbx
0x141d760e4	ba ff ff ff ff          	mov edx, 0xffffffff
0x141d760e9	48 39 ca                	cmp rdx, rcx
0x141d760ec	72 1a                   	jb 0x141d76108
0x141d760ee	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d760f3	48 8b 49 68             	mov rcx, qword ptr [rcx + 0x68]
0x141d760f7	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d760ff	90                      	nop
0x141d76100	ff d1                   	call rcx
0x141d76102	48 83 c4 68             	add rsp, 0x68
0x141d76106	5d                      	pop rbp
0x141d76107	c3                      	ret
0x141d76108	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d7610d	48 8b 49 70             	mov rcx, qword ptr [rcx + 0x70]
0x141d76111	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d76119	ff d1                   	call rcx
0x141d7611b	48 83 c4 68             	add rsp, 0x68
0x141d7611f	5d                      	pop rbp
0x141d76120	c3                      	ret
0x141d76121	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x141d76127	48 8d 7c 24 18          	lea rdi, [rsp + 0x18]
0x141d7612c	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d76130	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d76139	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d76140	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d76145	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d7614a	e8 21 f9 30 fe          	call 0x140085a70
0x141d7614f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d76153	48 8d 0d ac d8 94 01    	lea rcx, [rip + 0x194d8ac]
0x141d7615a	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141d7615f	48 c7 44 24 18 0e 00 00 00	mov qword ptr [rsp + 0x18], 0xe
0x141d76168	48 8d 05 91 1a 32 01    	lea rax, [rip + 0x1321a91]
0x141d7616f	e8 ec 60 2a fe          	call 0x14001c260
0x141d76174	48 c7 00 03 00 00 00    	mov qword ptr [rax], 3
0x141d7617b	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x141d76183	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x141d7618b	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x141d76193	48 c7 40 20 02 00 00 00 	mov qword ptr [rax + 0x20], 2
0x141d7619b	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d761a0	48 c7 44 24 40 05 00 00 00	mov qword ptr [rsp + 0x40], 5
0x141d761a9	48 c7 44 24 48 05 00 00 00	mov qword ptr [rsp + 0x48], 5
0x141d761b2	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141d761ba	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d761bf	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d761c7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d761cc	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d761d4	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d761d9	48 8d 05 40 65 69 01    	lea rax, [rip + 0x1696540]
0x141d761e0	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x141d761e5	e8 36 24 2a fe          	call 0x140018620
0x141d761ea	48 89 c3                	mov rbx, rax
0x141d761ed	48 8d 05 8c 33 d4 03    	lea rax, [rip + 0x3d4338c]
0x141d761f4	48 83 c4 68             	add rsp, 0x68
0x141d761f8	5d                      	pop rbp
0x141d761f9	c3                      	ret
0x141d761fa	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d761ff	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141d76203	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x141d76207	40 88 7c 24 3a          	mov byte ptr [rsp + 0x3a], dil
0x141d7620c	40 88 74 24 3b          	mov byte ptr [rsp + 0x3b], sil
0x141d76211	44 88 44 24 3c          	mov byte ptr [rsp + 0x3c], r8b
0x141d76216	44 88 4c 24 3d          	mov byte ptr [rsp + 0x3d], r9b
0x141d7621b	44 88 54 24 3e          	mov byte ptr [rsp + 0x3e], r10b
0x141d76220	44 88 5c 24 3f          	mov byte ptr [rsp + 0x3f], r11b
0x141d76225	e8 36 d2 30 fe          	call 0x140083460
0x141d7622a	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d7622f	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x141d76234	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x141d76239	0f b6 7c 24 3a          	movzx edi, byte ptr [rsp + 0x3a]
0x141d7623e	0f b6 74 24 3b          	movzx esi, byte ptr [rsp + 0x3b]
0x141d76243	44 0f b6 44 24 3c       	movzx r8d, byte ptr [rsp + 0x3c]
0x141d76249	44 0f b6 4c 24 3d       	movzx r9d, byte ptr [rsp + 0x3d]
0x141d7624f	44 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + 0x3e]
0x141d76255	44 0f b6 5c 24 3f       	movzx r11d, byte ptr [rsp + 0x3f]
0x141d7625b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d76260	e9 3b fd ff ff          	jmp 0x141d75fa0
