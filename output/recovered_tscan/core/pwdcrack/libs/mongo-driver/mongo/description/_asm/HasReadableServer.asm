# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description.Topology.HasReadableServer
# 0x141da4e40..0x141da4f20 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description/topology.go:73

0x141da4e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da4e44	0f 86 b3 00 00 00       	jbe 0x141da4efd
0x141da4e4a	55                      	push rbp
0x141da4e4b	48 89 e5                	mov rbp, rsp
0x141da4e4e	48 83 ec 20             	sub rsp, 0x20
0x141da4e52	8b 54 24 58             	mov edx, dword ptr [rsp + 0x58]
0x141da4e56	83 fa 02                	cmp edx, 2
0x141da4e59	77 11                   	ja 0x141da4e6c
0x141da4e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141da4e60	83 fa 01                	cmp edx, 1
0x141da4e63	74 55                   	je 0x141da4eba
0x141da4e65	83 fa 02                	cmp edx, 2
0x141da4e68	74 07                   	je 0x141da4e71
0x141da4e6a	eb 6a                   	jmp 0x141da4ed6
0x141da4e6c	83 fa 06                	cmp edx, 6
0x141da4e6f	75 3c                   	jne 0x141da4ead
0x141da4e71	3c 01                   	cmp al, 1
0x141da4e73	74 30                   	je 0x141da4ea5
0x141da4e75	90                      	nop
0x141da4e76	84 c0                   	test al, al
0x141da4e78	74 23                   	je 0x141da4e9d
0x141da4e7a	3c 05                   	cmp al, 5
0x141da4e7c	77 1f                   	ja 0x141da4e9d
0x141da4e7e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141da4e83	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141da4e88	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141da4e8d	89 c7                   	mov edi, eax
0x141da4e8f	48 89 d0                	mov rax, rdx
0x141da4e92	e8 e9 00 00 00          	call 0x141da4f80
0x141da4e97	48 83 c4 20             	add rsp, 0x20
0x141da4e9b	5d                      	pop rbp
0x141da4e9c	c3                      	ret
0x141da4e9d	31 c0                   	xor eax, eax
0x141da4e9f	48 83 c4 20             	add rsp, 0x20
0x141da4ea3	5d                      	pop rbp
0x141da4ea4	c3                      	ret
0x141da4ea5	31 c0                   	xor eax, eax
0x141da4ea7	48 83 c4 20             	add rsp, 0x20
0x141da4eab	5d                      	pop rbp
0x141da4eac	c3                      	ret
0x141da4ead	83 fa 0a                	cmp edx, 0xa
0x141da4eb0	74 2c                   	je 0x141da4ede
0x141da4eb2	81 fa 00 01 00 00       	cmp edx, 0x100
0x141da4eb8	75 1c                   	jne 0x141da4ed6
0x141da4eba	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141da4ebf	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141da4ec4	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141da4ec9	31 ff                   	xor edi, edi
0x141da4ecb	e8 b0 00 00 00          	call 0x141da4f80
0x141da4ed0	48 83 c4 20             	add rsp, 0x20
0x141da4ed4	5d                      	pop rbp
0x141da4ed5	c3                      	ret
0x141da4ed6	31 c0                   	xor eax, eax
0x141da4ed8	48 83 c4 20             	add rsp, 0x20
0x141da4edc	5d                      	pop rbp
0x141da4edd	c3                      	ret
0x141da4ede	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141da4ee3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141da4ee8	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141da4eed	89 c7                   	mov edi, eax
0x141da4eef	48 89 d0                	mov rax, rdx
0x141da4ef2	e8 89 00 00 00          	call 0x141da4f80
0x141da4ef7	48 83 c4 20             	add rsp, 0x20
0x141da4efb	5d                      	pop rbp
0x141da4efc	c3                      	ret
0x141da4efd	88 44 24 50             	mov byte ptr [rsp + 0x50], al
0x141da4f01	e8 5a e5 2d fe          	call 0x140083460
0x141da4f06	0f b6 44 24 50          	movzx eax, byte ptr [rsp + 0x50]
0x141da4f0b	e9 30 ff ff ff          	jmp 0x141da4e40
