# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*Registry).RegisterTypeMapEntry
# 0x141d7f520..0x141d7f5c0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/registry.go:373

0x141d7f520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d7f524	76 51                   	jbe 0x141d7f577
0x141d7f526	55                      	push rbp
0x141d7f527	48 89 e5                	mov rbp, rsp
0x141d7f52a	48 83 ec 30             	sub rsp, 0x30
0x141d7f52e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d7f533	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d7f538	84 00                   	test byte ptr [rax], al
0x141d7f53a	0f b6 d3                	movzx edx, bl
0x141d7f53d	4c 8d 0d dc e5 eb 03    	lea r9, [rip + 0x3ebe5dc]
0x141d7f544	49 8d 14 d1             	lea rdx, [r9 + rdx*8]
0x141d7f548	48 85 c9                	test rcx, rcx
0x141d7f54b	74 04                   	je 0x141d7f551
0x141d7f54d	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141d7f551	48 83 c0 50             	add rax, 0x50
0x141d7f555	48 8d 1d c4 f1 e2 03    	lea rbx, [rip + 0x3e2f1c4]
0x141d7f55c	48 89 ce                	mov rsi, rcx
0x141d7f55f	49 89 f8                	mov r8, rdi
0x141d7f562	48 8d 0d b7 42 3d 01    	lea rcx, [rip + 0x13d42b7]
0x141d7f569	48 89 d7                	mov rdi, rdx
0x141d7f56c	e8 0f 58 31 fe          	call 0x140094d80
0x141d7f571	48 83 c4 30             	add rsp, 0x30
0x141d7f575	5d                      	pop rbp
0x141d7f576	c3                      	ret
0x141d7f577	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d7f57c	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x141d7f580	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d7f585	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d7f58a	e8 d1 3e 30 fe          	call 0x140083460
0x141d7f58f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d7f594	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x141d7f599	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d7f59e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d7f5a3	e9 78 ff ff ff          	jmp 0x141d7f520
