# TscanGui/internal/agentwork/store.splitYAMLList.func1
# 0x140782300..0x140782360 (96 bytes)
# source TscanGui/internal/agentwork/store/skill.go:864

0x140782300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140782304	76 37                   	jbe 0x14078233d
0x140782306	55                      	push rbp
0x140782307	48 89 e5                	mov rbp, rsp
0x14078230a	48 83 ec 08             	sub rsp, 8
0x14078230e	83 f8 2c                	cmp eax, 0x2c
0x140782311	75 07                   	jne 0x14078231a
0x140782313	b8 01 00 00 00          	mov eax, 1
0x140782318	eb 1d                   	jmp 0x140782337
0x14078231a	83 f8 3b                	cmp eax, 0x3b
0x14078231d	75 07                   	jne 0x140782326
0x14078231f	b8 01 00 00 00          	mov eax, 1
0x140782324	eb 11                   	jmp 0x140782337
0x140782326	83 f8 7c                	cmp eax, 0x7c
0x140782329	75 07                   	jne 0x140782332
0x14078232b	b8 01 00 00 00          	mov eax, 1
0x140782330	eb 05                   	jmp 0x140782337
0x140782332	e8 29 d7 91 ff          	call 0x14009fa60
0x140782337	48 83 c4 08             	add rsp, 8
0x14078233b	5d                      	pop rbp
0x14078233c	c3                      	ret
0x14078233d	89 44 24 08             	mov dword ptr [rsp + 8], eax
0x140782341	e8 1a 11 90 ff          	call 0x140083460
0x140782346	8b 44 24 08             	mov eax, dword ptr [rsp + 8]
0x14078234a	eb b4                   	jmp 0x140782300
