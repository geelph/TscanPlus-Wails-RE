# TscanGui/core/pwdcrack/libs/sarama.(*OffsetCommitRequest).AddBlockWithLeaderEpoch
# 0x141d0b140..0x141d0b360 (544 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/offset_commit_request.go:231

0x141d0b140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d0b144	0f 86 aa 01 00 00       	jbe 0x141d0b2f4
0x141d0b14a	55                      	push rbp
0x141d0b14b	48 89 e5                	mov rbp, rsp
0x141d0b14e	48 83 ec 30             	sub rsp, 0x30
0x141d0b152	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d0b157	89 7c 24 58             	mov dword ptr [rsp + 0x58], edi
0x141d0b15b	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d0b160	44 89 44 24 68          	mov dword ptr [rsp + 0x68], r8d
0x141d0b165	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x141d0b16a	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x141d0b172	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x141d0b177	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d0b17c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d0b181	48 83 78 40 00          	cmp qword ptr [rax + 0x40], 0
0x141d0b186	75 3b                   	jne 0x141d0b1c3
0x141d0b188	e8 f3 f6 36 fe          	call 0x14007a880
0x141d0b18d	83 3d 7c 11 57 06 00    	cmp dword ptr [rip + 0x657117c], 0
0x141d0b194	75 07                   	jne 0x141d0b19d
0x141d0b196	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d0b19b	eb 15                   	jmp 0x141d0b1b2
0x141d0b19d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d0b1a2	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x141d0b1a6	e8 f5 a1 37 fe          	call 0x1400853a0
0x141d0b1ab	49 89 03                	mov qword ptr [r11], rax
0x141d0b1ae	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d0b1b2	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x141d0b1b6	48 89 d0                	mov rax, rdx
0x141d0b1b9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d0b1be	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d0b1c3	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x141d0b1c7	48 8d 05 52 b4 4c 01    	lea rax, [rip + 0x14cb452]
0x141d0b1ce	48 89 cf                	mov rdi, rcx
0x141d0b1d1	48 89 d9                	mov rcx, rbx
0x141d0b1d4	48 89 d3                	mov rbx, rdx
0x141d0b1d7	e8 e4 28 30 fe          	call 0x14000dac0
0x141d0b1dc	48 83 38 00             	cmp qword ptr [rax], 0
0x141d0b1e0	75 52                   	jne 0x141d0b234
0x141d0b1e2	e8 99 f6 36 fe          	call 0x14007a880
0x141d0b1e7	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d0b1ec	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d0b1f1	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x141d0b1f5	48 8d 05 24 b4 4c 01    	lea rax, [rip + 0x14cb424]
0x141d0b1fc	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d0b201	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141d0b206	e8 f5 2d 30 fe          	call 0x14000e000
0x141d0b20b	84 00                   	test byte ptr [rax], al
0x141d0b20d	83 3d fc 10 57 06 00    	cmp dword ptr [rip + 0x65710fc], 0
0x141d0b214	75 07                   	jne 0x141d0b21d
0x141d0b216	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141d0b21b	eb 14                   	jmp 0x141d0b231
0x141d0b21d	48 8b 08                	mov rcx, qword ptr [rax]
0x141d0b220	e8 7b a1 37 fe          	call 0x1400853a0
0x141d0b225	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141d0b22a	49 89 13                	mov qword ptr [r11], rdx
0x141d0b22d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d0b231	48 89 10                	mov qword ptr [rax], rdx
0x141d0b234	48 8d 05 85 66 6c 01    	lea rax, [rip + 0x16c6685]
0x141d0b23b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d0b240	e8 1b 10 31 fe          	call 0x14001c260
0x141d0b245	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d0b24a	48 89 08                	mov qword ptr [rax], rcx
0x141d0b24d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d0b252	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141d0b256	8b 4c 24 68             	mov ecx, dword ptr [rsp + 0x68]
0x141d0b25a	89 48 10                	mov dword ptr [rax + 0x10], ecx
0x141d0b25d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141d0b265	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141d0b269	83 3d a0 10 57 06 00    	cmp dword ptr [rip + 0x65710a0], 0
0x141d0b270	75 07                   	jne 0x141d0b279
0x141d0b272	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d0b277	eb 0d                   	jmp 0x141d0b286
0x141d0b279	e8 02 a1 37 fe          	call 0x140085380
0x141d0b27e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d0b283	49 89 13                	mov qword ptr [r11], rdx
0x141d0b286	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d0b28b	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141d0b28f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d0b294	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x141d0b298	48 8d 05 81 b3 4c 01    	lea rax, [rip + 0x14cb381]
0x141d0b29f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d0b2a4	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141d0b2a9	e8 12 28 30 fe          	call 0x14000dac0
0x141d0b2ae	48 8b 18                	mov rbx, qword ptr [rax]
0x141d0b2b1	48 8d 05 e8 b2 4c 01    	lea rax, [rip + 0x14cb2e8]
0x141d0b2b8	8b 4c 24 58             	mov ecx, dword ptr [rsp + 0x58]
0x141d0b2bc	0f 1f 40 00             	nop dword ptr [rax]
0x141d0b2c0	e8 1b 18 30 fe          	call 0x14000cae0
0x141d0b2c5	84 00                   	test byte ptr [rax], al
0x141d0b2c7	83 3d 42 10 57 06 00    	cmp dword ptr [rip + 0x6571042], 0
0x141d0b2ce	75 07                   	jne 0x141d0b2d7
0x141d0b2d0	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141d0b2d5	eb 14                   	jmp 0x141d0b2eb
0x141d0b2d7	48 8b 08                	mov rcx, qword ptr [rax]
0x141d0b2da	e8 c1 a0 37 fe          	call 0x1400853a0
0x141d0b2df	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141d0b2e4	49 89 13                	mov qword ptr [r11], rdx
0x141d0b2e7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d0b2eb	48 89 10                	mov qword ptr [rax], rdx
0x141d0b2ee	48 83 c4 30             	add rsp, 0x30
0x141d0b2f2	5d                      	pop rbp
0x141d0b2f3	c3                      	ret
0x141d0b2f4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d0b2f9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d0b2fe	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d0b303	89 7c 24 20             	mov dword ptr [rsp + 0x20], edi
0x141d0b307	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d0b30c	44 89 44 24 30          	mov dword ptr [rsp + 0x30], r8d
0x141d0b311	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141d0b316	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141d0b31b	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x141d0b320	e8 3b 81 37 fe          	call 0x140083460
0x141d0b325	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d0b32a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d0b32f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d0b334	8b 7c 24 20             	mov edi, dword ptr [rsp + 0x20]
0x141d0b338	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d0b33d	44 8b 44 24 30          	mov r8d, dword ptr [rsp + 0x30]
0x141d0b342	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141d0b347	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141d0b34c	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x141d0b351	e9 ea fd ff ff          	jmp 0x141d0b140
