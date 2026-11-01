# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.AppendBinaryElement
# 0x141d3d340..0x141d3d420 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/bsoncore.go:306

0x141d3d340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d3d344	76 65                   	jbe 0x141d3d3ab
0x141d3d346	55                      	push rbp
0x141d3d347	48 89 e5                	mov rbp, rsp
0x141d3d34a	48 83 ec 38             	sub rsp, 0x38
0x141d3d34e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d3d353	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141d3d358	44 88 44 24 70          	mov byte ptr [rsp + 0x70], r8b
0x141d3d35d	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x141d3d362	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x141d3d36a	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x141d3d372	49 89 f0                	mov r8, rsi
0x141d3d375	48 89 fe                	mov rsi, rdi
0x141d3d378	bf 05 00 00 00          	mov edi, 5
0x141d3d37d	0f 1f 00                	nop dword ptr [rax]
0x141d3d380	e8 3b ef ff ff          	call 0x141d3c2c0
0x141d3d385	0f b6 7c 24 70          	movzx edi, byte ptr [rsp + 0x70]
0x141d3d38a	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141d3d38f	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141d3d397	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x141d3d39f	90                      	nop
0x141d3d3a0	e8 bb fc ff ff          	call 0x141d3d060
0x141d3d3a5	48 83 c4 38             	add rsp, 0x38
0x141d3d3a9	5d                      	pop rbp
0x141d3d3aa	c3                      	ret
0x141d3d3ab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3d3b0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d3d3b5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d3d3ba	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d3d3bf	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d3d3c4	44 88 44 24 30          	mov byte ptr [rsp + 0x30], r8b
0x141d3d3c9	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141d3d3ce	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141d3d3d3	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x141d3d3d8	e8 83 60 34 fe          	call 0x140083460
0x141d3d3dd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3d3e2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d3d3e7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d3d3ec	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d3d3f1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d3d3f6	44 0f b6 44 24 30       	movzx r8d, byte ptr [rsp + 0x30]
0x141d3d3fc	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141d3d401	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141d3d406	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x141d3d40b	e9 30 ff ff ff          	jmp 0x141d3d340
