# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*extJSONValueReader).skipObject
# 0x141d4e620..0x141d4e6e0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_reader.go:171

0x141d4e620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d4e624	0f 86 a1 00 00 00       	jbe 0x141d4e6cb
0x141d4e62a	55                      	push rbp
0x141d4e62b	48 89 e5                	mov rbp, rsp
0x141d4e62e	48 83 ec 10             	sub rsp, 0x10
0x141d4e632	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d4e637	b9 01 00 00 00          	mov ecx, 1
0x141d4e63c	eb 06                   	jmp 0x141d4e644
0x141d4e63e	48 89 c8                	mov rax, rcx
0x141d4e641	48 89 d1                	mov rcx, rdx
0x141d4e644	48 85 c9                	test rcx, rcx
0x141d4e647	7e 7c                   	jle 0x141d4e6c5
0x141d4e649	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x141d4e64e	48 8b 00                	mov rax, qword ptr [rax]
0x141d4e651	e8 ca f1 ff ff          	call 0x141d4d820
0x141d4e656	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141d4e65b	48 8b 11                	mov rdx, qword ptr [rcx]
0x141d4e65e	80 7a 68 00             	cmp byte ptr [rdx + 0x68], 0
0x141d4e662	74 21                   	je 0x141d4e685
0x141d4e664	80 7a 08 06             	cmp byte ptr [rdx + 8], 6
0x141d4e668	75 11                   	jne 0x141d4e67b
0x141d4e66a	c6 42 68 00             	mov byte ptr [rdx + 0x68], 0
0x141d4e66e	48 8b 01                	mov rax, qword ptr [rcx]
0x141d4e671	e8 aa f1 ff ff          	call 0x141d4d820
0x141d4e676	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141d4e67b	48 8b 54 24 08          	mov rdx, qword ptr [rsp + 8]
0x141d4e680	48 ff ca                	dec rdx
0x141d4e683	eb b9                   	jmp 0x141d4e63e
0x141d4e685	0f b6 52 08             	movzx edx, byte ptr [rdx + 8]
0x141d4e689	80 fa 02                	cmp dl, 2
0x141d4e68c	77 0c                   	ja 0x141d4e69a
0x141d4e68e	80 fa 01                	cmp dl, 1
0x141d4e691	74 0c                   	je 0x141d4e69f
0x141d4e693	80 fa 02                	cmp dl, 2
0x141d4e696	74 16                   	je 0x141d4e6ae
0x141d4e698	eb 1e                   	jmp 0x141d4e6b8
0x141d4e69a	80 fa 03                	cmp dl, 3
0x141d4e69d	75 0a                   	jne 0x141d4e6a9
0x141d4e69f	48 8b 54 24 08          	mov rdx, qword ptr [rsp + 8]
0x141d4e6a4	48 ff c2                	inc rdx
0x141d4e6a7	eb 95                   	jmp 0x141d4e63e
0x141d4e6a9	80 fa 04                	cmp dl, 4
0x141d4e6ac	75 0a                   	jne 0x141d4e6b8
0x141d4e6ae	48 8b 54 24 08          	mov rdx, qword ptr [rsp + 8]
0x141d4e6b3	48 ff ca                	dec rdx
0x141d4e6b6	eb 86                   	jmp 0x141d4e63e
0x141d4e6b8	48 8b 54 24 08          	mov rdx, qword ptr [rsp + 8]
0x141d4e6bd	0f 1f 00                	nop dword ptr [rax]
0x141d4e6c0	e9 79 ff ff ff          	jmp 0x141d4e63e
0x141d4e6c5	48 83 c4 10             	add rsp, 0x10
0x141d4e6c9	5d                      	pop rbp
0x141d4e6ca	c3                      	ret
0x141d4e6cb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d4e6d0	e8 8b 4d 33 fe          	call 0x140083460
0x141d4e6d5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d4e6da	e9 41 ff ff ff          	jmp 0x141d4e620
