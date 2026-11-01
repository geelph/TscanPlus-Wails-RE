# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).Flush
# 0x141d63060..0x141d630e0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:546

0x141d63060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d63064	76 60                   	jbe 0x141d630c6
0x141d63066	55                      	push rbp
0x141d63067	48 89 e5                	mov rbp, rsp
0x141d6306a	48 83 ec 20             	sub rsp, 0x20
0x141d6306e	48 8b 10                	mov rdx, qword ptr [rax]
0x141d63071	48 85 d2                	test rdx, rdx
0x141d63074	74 46                   	je 0x141d630bc
0x141d63076	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d6307b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141d6307f	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141d63083	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x141d63087	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141d6308b	48 8b 78 20             	mov rdi, qword ptr [rax + 0x20]
0x141d6308f	48 89 f0                	mov rax, rsi
0x141d63092	ff d2                   	call rdx
0x141d63094	48 85 db                	test rbx, rbx
0x141d63097	74 0c                   	je 0x141d630a5
0x141d63099	48 89 d8                	mov rax, rbx
0x141d6309c	48 89 cb                	mov rbx, rcx
0x141d6309f	48 83 c4 20             	add rsp, 0x20
0x141d630a3	5d                      	pop rbp
0x141d630a4	c3                      	ret
0x141d630a5	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d630aa	48 c7 41 18 00 00 00 00 	mov qword ptr [rcx + 0x18], 0
0x141d630b2	31 c0                   	xor eax, eax
0x141d630b4	31 db                   	xor ebx, ebx
0x141d630b6	48 83 c4 20             	add rsp, 0x20
0x141d630ba	5d                      	pop rbp
0x141d630bb	c3                      	ret
0x141d630bc	31 c0                   	xor eax, eax
0x141d630be	31 db                   	xor ebx, ebx
0x141d630c0	48 83 c4 20             	add rsp, 0x20
0x141d630c4	5d                      	pop rbp
0x141d630c5	c3                      	ret
0x141d630c6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d630cb	e8 90 03 32 fe          	call 0x140083460
0x141d630d0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d630d5	eb 89                   	jmp 0x141d63060
