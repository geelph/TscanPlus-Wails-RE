# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.AppendArrayElementStart
# 0x141d3cc80..0x141d3cd40 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/bsoncore.go:258

0x141d3cc80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d3cc84	76 6a                   	jbe 0x141d3ccf0
0x141d3cc86	55                      	push rbp
0x141d3cc87	48 89 e5                	mov rbp, rsp
0x141d3cc8a	48 83 ec 48             	sub rsp, 0x48
0x141d3cc8e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d3cc93	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d3cc98	49 89 f0                	mov r8, rsi
0x141d3cc9b	48 89 fe                	mov rsi, rdi
0x141d3cc9e	bf 04 00 00 00          	mov edi, 4
0x141d3cca3	e8 18 f6 ff ff          	call 0x141d3c2c0
0x141d3cca8	48 8d 53 04             	lea rdx, [rbx + 4]
0x141d3ccac	90                      	nop
0x141d3ccad	48 39 d1                	cmp rcx, rdx
0x141d3ccb0	73 21                   	jae 0x141d3ccd3
0x141d3ccb2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d3ccb7	48 89 d3                	mov rbx, rdx
0x141d3ccba	bf 04 00 00 00          	mov edi, 4
0x141d3ccbf	48 8d 35 5a 36 2e 01    	lea rsi, [rip + 0x12e365a]
0x141d3ccc6	e8 f5 1e 34 fe          	call 0x14007ebc0
0x141d3cccb	48 89 da                	mov rdx, rbx
0x141d3ccce	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d3ccd3	c7 44 02 fc 00 00 00 00 	mov dword ptr [rdx + rax - 4], 0
0x141d3ccdb	48 89 cf                	mov rdi, rcx
0x141d3ccde	48 89 d1                	mov rcx, rdx
0x141d3cce1	48 89 c2                	mov rdx, rax
0x141d3cce4	48 89 d8                	mov rax, rbx
0x141d3cce7	48 89 d3                	mov rbx, rdx
0x141d3ccea	48 83 c4 48             	add rsp, 0x48
0x141d3ccee	5d                      	pop rbp
0x141d3ccef	c3                      	ret
0x141d3ccf0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3ccf5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d3ccfa	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d3ccff	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d3cd04	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d3cd09	e8 52 67 34 fe          	call 0x140083460
0x141d3cd0e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3cd13	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d3cd18	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d3cd1d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d3cd22	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d3cd27	e9 54 ff ff ff          	jmp 0x141d3cc80
