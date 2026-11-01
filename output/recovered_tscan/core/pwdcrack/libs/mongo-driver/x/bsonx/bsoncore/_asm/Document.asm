# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.Document
# 0x141d43140..0x141d43260 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:426

0x141d43140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d43144	0f 86 cb 00 00 00       	jbe 0x141d43215
0x141d4314a	55                      	push rbp
0x141d4314b	48 89 e5                	mov rbp, rsp
0x141d4314e	48 83 ec 78             	sub rsp, 0x78
0x141d43152	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141d4315a	3c 03                   	cmp al, 3
0x141d4315c	75 7a                   	jne 0x141d431d8
0x141d4315e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d43163	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d43168	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d4316d	90                      	nop
0x141d4316e	48 89 d8                	mov rax, rbx
0x141d43171	48 89 cb                	mov rbx, rcx
0x141d43174	48 89 f9                	mov rcx, rdi
0x141d43177	e8 e4 b3 ff ff          	call 0x141d3e560
0x141d4317c	0f 1f 40 00             	nop dword ptr [rax]
0x141d43180	45 84 c9                	test r9b, r9b
0x141d43183	74 06                   	je 0x141d4318b
0x141d43185	48 83 c4 78             	add rsp, 0x78
0x141d43189	5d                      	pop rbp
0x141d4318a	c3                      	ret
0x141d4318b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d43190	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d43195	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141d4319a	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d4319f	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141d431a4	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141d431a9	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d431ae	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d431b3	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141d431b8	48 8d 05 61 5a 65 01    	lea rax, [rip + 0x1655a61]
0x141d431bf	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x141d431c4	e8 57 54 2d fe          	call 0x140018620
0x141d431c9	48 89 c3                	mov rbx, rax
0x141d431cc	48 8d 05 4d 5a 65 01    	lea rax, [rip + 0x1655a4d]
0x141d431d3	e8 28 96 33 fe          	call 0x14007c800
0x141d431d8	48 8d 0d 8e 03 9f 01    	lea rcx, [rip + 0x19f038e]
0x141d431df	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d431e4	48 c7 44 24 68 17 00 00 00	mov qword ptr [rsp + 0x68], 0x17
0x141d431ed	88 44 24 70             	mov byte ptr [rsp + 0x70], al
0x141d431f1	48 8d 05 28 af 5f 01    	lea rax, [rip + 0x15faf28]
0x141d431f8	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x141d431fd	0f 1f 00                	nop dword ptr [rax]
0x141d43200	e8 1b 54 2d fe          	call 0x140018620
0x141d43205	48 89 c3                	mov rbx, rax
0x141d43208	48 8d 05 11 af 5f 01    	lea rax, [rip + 0x15faf11]
0x141d4320f	e8 ec 95 33 fe          	call 0x14007c800
0x141d43214	90                      	nop
0x141d43215	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d43219	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d4321e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d43223	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d43228	e8 33 02 34 fe          	call 0x140083460
0x141d4322d	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d43232	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d43237	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d4323c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d43241	e9 fa fe ff ff          	jmp 0x141d43140
