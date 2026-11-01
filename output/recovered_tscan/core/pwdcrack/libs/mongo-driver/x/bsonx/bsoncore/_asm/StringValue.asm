# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.StringValue
# 0x141d42fa0..0x141d430c0 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:400

0x141d42fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d42fa4	0f 86 cb 00 00 00       	jbe 0x141d43075
0x141d42faa	55                      	push rbp
0x141d42fab	48 89 e5                	mov rbp, rsp
0x141d42fae	48 83 ec 78             	sub rsp, 0x78
0x141d42fb2	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141d42fba	3c 02                   	cmp al, 2
0x141d42fbc	75 7a                   	jne 0x141d43038
0x141d42fbe	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d42fc3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d42fc8	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d42fcd	90                      	nop
0x141d42fce	48 89 d8                	mov rax, rbx
0x141d42fd1	48 89 cb                	mov rbx, rcx
0x141d42fd4	48 89 f9                	mov rcx, rdi
0x141d42fd7	e8 24 b4 ff ff          	call 0x141d3e400
0x141d42fdc	0f 1f 40 00             	nop dword ptr [rax]
0x141d42fe0	45 84 c0                	test r8b, r8b
0x141d42fe3	74 06                   	je 0x141d42feb
0x141d42fe5	48 83 c4 78             	add rsp, 0x78
0x141d42fe9	5d                      	pop rbp
0x141d42fea	c3                      	ret
0x141d42feb	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d42ff0	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d42ff5	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141d42ffa	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d42fff	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141d43004	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141d43009	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d4300e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d43013	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141d43018	48 8d 05 01 5c 65 01    	lea rax, [rip + 0x1655c01]
0x141d4301f	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x141d43024	e8 f7 55 2d fe          	call 0x140018620
0x141d43029	48 89 c3                	mov rbx, rax
0x141d4302c	48 8d 05 ed 5b 65 01    	lea rax, [rip + 0x1655bed]
0x141d43033	e8 c8 97 33 fe          	call 0x14007c800
0x141d43038	48 8d 0d f7 ba a0 01    	lea rcx, [rip + 0x1a0baf7]
0x141d4303f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d43044	48 c7 44 24 68 1a 00 00 00	mov qword ptr [rsp + 0x68], 0x1a
0x141d4304d	88 44 24 70             	mov byte ptr [rsp + 0x70], al
0x141d43051	48 8d 05 c8 b0 5f 01    	lea rax, [rip + 0x15fb0c8]
0x141d43058	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x141d4305d	0f 1f 00                	nop dword ptr [rax]
0x141d43060	e8 bb 55 2d fe          	call 0x140018620
0x141d43065	48 89 c3                	mov rbx, rax
0x141d43068	48 8d 05 b1 b0 5f 01    	lea rax, [rip + 0x15fb0b1]
0x141d4306f	e8 8c 97 33 fe          	call 0x14007c800
0x141d43074	90                      	nop
0x141d43075	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d43079	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d4307e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d43083	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d43088	e8 d3 03 34 fe          	call 0x140083460
0x141d4308d	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d43092	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d43097	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d4309c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d430a1	e9 fa fe ff ff          	jmp 0x141d42fa0
