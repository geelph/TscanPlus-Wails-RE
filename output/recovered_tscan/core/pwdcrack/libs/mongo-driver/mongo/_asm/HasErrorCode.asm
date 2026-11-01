# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.WriteException.HasErrorCode
# 0x141e5b780..0x141e5b800 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/errors.go:444

0x141e5b780	55                      	push rbp
0x141e5b781	48 89 e5                	mov rbp, rsp
0x141e5b784	48 83 ec 50             	sub rsp, 0x50
0x141e5b788	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e5b78d	48 85 c9                	test rcx, rcx
0x141e5b790	74 11                   	je 0x141e5b7a3
0x141e5b792	48 39 41 10             	cmp qword ptr [rcx + 0x10], rax
0x141e5b796	75 0b                   	jne 0x141e5b7a3
0x141e5b798	b8 01 00 00 00          	mov eax, 1
0x141e5b79d	48 83 c4 50             	add rsp, 0x50
0x141e5b7a1	5d                      	pop rbp
0x141e5b7a2	c3                      	ret
0x141e5b7a3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e5b7a8	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141e5b7ad	31 db                   	xor ebx, ebx
0x141e5b7af	eb 07                   	jmp 0x141e5b7b8
0x141e5b7b1	48 83 c1 50             	add rcx, 0x50
0x141e5b7b5	48 ff c3                	inc rbx
0x141e5b7b8	48 39 d3                	cmp rbx, rdx
0x141e5b7bb	7d 2c                   	jge 0x141e5b7e9
0x141e5b7bd	48 8d 3c 24             	lea rdi, [rsp]
0x141e5b7c1	48 89 ce                	mov rsi, rcx
0x141e5b7c4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e5b7c9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e5b7ce	e8 07 a6 22 fe          	call 0x140085dda
0x141e5b7d3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e5b7d7	48 39 44 24 08          	cmp qword ptr [rsp + 8], rax
0x141e5b7dc	75 d3                   	jne 0x141e5b7b1
0x141e5b7de	b8 01 00 00 00          	mov eax, 1
0x141e5b7e3	48 83 c4 50             	add rsp, 0x50
0x141e5b7e7	5d                      	pop rbp
0x141e5b7e8	c3                      	ret
0x141e5b7e9	31 c0                   	xor eax, eax
0x141e5b7eb	48 83 c4 50             	add rsp, 0x50
0x141e5b7ef	5d                      	pop rbp
0x141e5b7f0	c3                      	ret
