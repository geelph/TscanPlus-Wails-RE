# TscanGui/core/pwdcrack/libs/sarama.zstdDecompress
# 0x141d1bfe0..0x141d1c0a0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/zstd.go:65

0x141d1bfe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d1bfe4	76 54                   	jbe 0x141d1c03a
0x141d1bfe6	55                      	push rbp
0x141d1bfe7	48 89 e5                	mov rbp, rsp
0x141d1bfea	48 83 ec 38             	sub rsp, 0x38
0x141d1bfee	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x141d1bff3	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141d1bff8	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141d1bffd	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d1c002	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d1c007	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d1c00c	e8 4f fe ff ff          	call 0x141d1be60
0x141d1c011	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d1c016	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d1c01b	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141d1c020	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141d1c025	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x141d1c02a	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x141d1c02f	e8 2c 19 15 ff          	call 0x140e6d960
0x141d1c034	48 83 c4 38             	add rsp, 0x38
0x141d1c038	5d                      	pop rbp
0x141d1c039	c3                      	ret
0x141d1c03a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d1c03f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d1c044	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d1c049	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d1c04e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d1c053	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d1c058	e8 03 74 36 fe          	call 0x140083460
0x141d1c05d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d1c062	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d1c067	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d1c06c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d1c071	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d1c076	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d1c07b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d1c080	e9 5b ff ff ff          	jmp 0x141d1bfe0
