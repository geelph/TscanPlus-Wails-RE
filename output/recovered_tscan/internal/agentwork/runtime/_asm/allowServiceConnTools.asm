# TscanGui/internal/agentwork/runtime.allowServiceConnTools
# 0x1425afe00..0x1425aff20 (288 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:380

0x1425afe00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425afe04	0f 86 e3 00 00 00       	jbe 0x1425afeed
0x1425afe0a	55                      	push rbp
0x1425afe0b	48 89 e5                	mov rbp, rsp
0x1425afe0e	48 83 ec 10             	sub rsp, 0x10
0x1425afe12	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425afe17	e8 84 eb af fd          	call 0x1400ae9a0
0x1425afe1c	0f 1f 40 00             	nop dword ptr [rax]
0x1425afe20	48 83 fb 05             	cmp rbx, 5
0x1425afe24	7f 4d                   	jg 0x1425afe73
0x1425afe26	48 85 db                	test rbx, rbx
0x1425afe29	74 7c                   	je 0x1425afea7
0x1425afe2b	48 83 fb 03             	cmp rbx, 3
0x1425afe2f	75 1a                   	jne 0x1425afe4b
0x1425afe31	66 81 38 70 6f          	cmp word ptr [rax], 0x6f70
0x1425afe36	0f 85 a6 00 00 00       	jne 0x1425afee2
0x1425afe3c	80 78 02 63             	cmp byte ptr [rax + 2], 0x63
0x1425afe40	0f 84 98 00 00 00       	je 0x1425afede
0x1425afe46	e9 97 00 00 00          	jmp 0x1425afee2
0x1425afe4b	48 83 fb 05             	cmp rbx, 5
0x1425afe4f	0f 85 8d 00 00 00       	jne 0x1425afee2
0x1425afe55	81 38 63 72 61 63       	cmp dword ptr [rax], 0x63617263
0x1425afe5b	75 06                   	jne 0x1425afe63
0x1425afe5d	80 78 04 6b             	cmp byte ptr [rax + 4], 0x6b
0x1425afe61	74 7b                   	je 0x1425afede
0x1425afe63	81 38 72 65 63 6f       	cmp dword ptr [rax], 0x6f636572
0x1425afe69	75 77                   	jne 0x1425afee2
0x1425afe6b	80 78 04 6e             	cmp byte ptr [rax + 4], 0x6e
0x1425afe6f	74 6d                   	je 0x1425afede
0x1425afe71	eb 6f                   	jmp 0x1425afee2
0x1425afe73	48 83 fb 07             	cmp rbx, 7
0x1425afe77	75 19                   	jne 0x1425afe92
0x1425afe79	81 38 70 6c 61 6e       	cmp dword ptr [rax], 0x6e616c70
0x1425afe7f	90                      	nop
0x1425afe80	75 60                   	jne 0x1425afee2
0x1425afe82	66 81 78 04 6e 65       	cmp word ptr [rax + 4], 0x656e
0x1425afe88	75 58                   	jne 0x1425afee2
0x1425afe8a	80 78 06 72             	cmp byte ptr [rax + 6], 0x72
0x1425afe8e	74 4e                   	je 0x1425afede
0x1425afe90	eb 50                   	jmp 0x1425afee2
0x1425afe92	48 83 fb 08             	cmp rbx, 8
0x1425afe96	75 28                   	jne 0x1425afec0
0x1425afe98	48 b9 6f 70 65 72 61 74 6f 72	movabs rcx, 0x726f74617265706f
0x1425afea2	48 39 08                	cmp qword ptr [rax], rcx
0x1425afea5	75 07                   	jne 0x1425afeae
0x1425afea7	b8 01 00 00 00          	mov eax, 1
0x1425afeac	eb 39                   	jmp 0x1425afee7
0x1425afeae	48 b9 72 65 76 69 65 77 65 72	movabs rcx, 0x7265776569766572
0x1425afeb8	48 39 08                	cmp qword ptr [rax], rcx
0x1425afebb	74 21                   	je 0x1425afede
0x1425afebd	eb 23                   	jmp 0x1425afee2
0x1425afebf	90                      	nop
0x1425afec0	48 83 fb 0c             	cmp rbx, 0xc
0x1425afec4	75 1c                   	jne 0x1425afee2
0x1425afec6	48 b9 6f 72 63 68 65 73 74 72	movabs rcx, 0x727473656863726f
0x1425afed0	48 39 08                	cmp qword ptr [rax], rcx
0x1425afed3	75 0d                   	jne 0x1425afee2
0x1425afed5	81 78 08 61 74 6f 72    	cmp dword ptr [rax + 8], 0x726f7461
0x1425afedc	75 04                   	jne 0x1425afee2
0x1425afede	31 c0                   	xor eax, eax
0x1425afee0	eb 05                   	jmp 0x1425afee7
0x1425afee2	b8 01 00 00 00          	mov eax, 1
0x1425afee7	48 83 c4 10             	add rsp, 0x10
0x1425afeeb	5d                      	pop rbp
0x1425afeec	c3                      	ret
0x1425afeed	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425afef2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425afef7	e8 64 35 ad fd          	call 0x140083460
0x1425afefc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425aff01	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425aff06	e9 f5 fe ff ff          	jmp 0x1425afe00
