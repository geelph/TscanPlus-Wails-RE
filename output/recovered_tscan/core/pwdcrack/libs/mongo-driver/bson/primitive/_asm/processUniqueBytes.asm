# TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive.processUniqueBytes
# 0x141d39280..0x141d39360 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive/objectid.go:182

0x141d39280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d39284	0f 86 ae 00 00 00       	jbe 0x141d39338
0x141d3928a	55                      	push rbp
0x141d3928b	48 89 e5                	mov rbp, rsp
0x141d3928e	48 83 ec 48             	sub rsp, 0x48
0x141d39292	c7 44 24 58 00 00 00 00 	mov dword ptr [rsp + 0x58], 0
0x141d3929a	c6 44 24 5c 00          	mov byte ptr [rsp + 0x5c], 0
0x141d3929f	48 8d 05 ba 42 32 01    	lea rax, [rip + 0x13242ba]
0x141d392a6	e8 b5 2f 2e fe          	call 0x14001c260
0x141d392ab	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d392b0	48 8b 0d d9 1a 4d 06    	mov rcx, qword ptr [rip + 0x64d1ad9]
0x141d392b7	48 8b 1d da 1a 4d 06    	mov rbx, qword ptr [rip + 0x64d1ada]
0x141d392be	bf 05 00 00 00          	mov edi, 5
0x141d392c3	48 89 fe                	mov rsi, rdi
0x141d392c6	49 89 f0                	mov r8, rsi
0x141d392c9	48 89 c2                	mov rdx, rax
0x141d392cc	48 89 c8                	mov rax, rcx
0x141d392cf	48 89 d1                	mov rcx, rdx
0x141d392d2	e8 89 e8 35 fe          	call 0x140097b60
0x141d392d7	48 85 db                	test rbx, rbx
0x141d392da	75 19                   	jne 0x141d392f5
0x141d392dc	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d392e1	8b 08                   	mov ecx, dword ptr [rax]
0x141d392e3	0f b6 40 04             	movzx eax, byte ptr [rax + 4]
0x141d392e7	89 4c 24 58             	mov dword ptr [rsp + 0x58], ecx
0x141d392eb	88 44 24 5c             	mov byte ptr [rsp + 0x5c], al
0x141d392ef	48 83 c4 48             	add rsp, 0x48
0x141d392f3	5d                      	pop rbp
0x141d392f4	c3                      	ret
0x141d392f5	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141d392fb	74 04                   	je 0x141d39301
0x141d392fd	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141d39301	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d39306	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d3930b	48 8d 05 73 08 ae 01    	lea rax, [rip + 0x1ae0873]
0x141d39312	bb 3e 00 00 00          	mov ebx, 0x3e
0x141d39317	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x141d3931c	bf 01 00 00 00          	mov edi, 1
0x141d39321	48 89 fe                	mov rsi, rdi
0x141d39324	e8 97 9f 41 fe          	call 0x1401532c0
0x141d39329	48 85 c0                	test rax, rax
0x141d3932c	74 04                   	je 0x141d39332
0x141d3932e	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141d39332	e8 c9 34 34 fe          	call 0x14007c800
0x141d39337	90                      	nop
0x141d39338	e8 23 a1 34 fe          	call 0x140083460
0x141d3933d	0f 1f 00                	nop dword ptr [rax]
0x141d39340	e9 3b ff ff ff          	jmp 0x141d39280
