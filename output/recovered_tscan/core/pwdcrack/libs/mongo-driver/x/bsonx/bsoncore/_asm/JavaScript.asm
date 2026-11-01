# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.JavaScript
# 0x141d441a0..0x141d442c0 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:660

0x141d441a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d441a4	0f 86 cb 00 00 00       	jbe 0x141d44275
0x141d441aa	55                      	push rbp
0x141d441ab	48 89 e5                	mov rbp, rsp
0x141d441ae	48 83 ec 78             	sub rsp, 0x78
0x141d441b2	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141d441ba	3c 0d                   	cmp al, 0xd
0x141d441bc	75 7a                   	jne 0x141d44238
0x141d441be	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d441c3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d441c8	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d441cd	90                      	nop
0x141d441ce	48 89 d8                	mov rax, rbx
0x141d441d1	48 89 cb                	mov rbx, rcx
0x141d441d4	48 89 f9                	mov rcx, rdi
0x141d441d7	e8 24 a2 ff ff          	call 0x141d3e400
0x141d441dc	0f 1f 40 00             	nop dword ptr [rax]
0x141d441e0	45 84 c0                	test r8b, r8b
0x141d441e3	74 06                   	je 0x141d441eb
0x141d441e5	48 83 c4 78             	add rsp, 0x78
0x141d441e9	5d                      	pop rbp
0x141d441ea	c3                      	ret
0x141d441eb	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d441f0	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d441f5	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141d441fa	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d441ff	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141d44204	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141d44209	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d4420e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d44213	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141d44218	48 8d 05 01 4a 65 01    	lea rax, [rip + 0x1654a01]
0x141d4421f	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x141d44224	e8 f7 43 2d fe          	call 0x140018620
0x141d44229	48 89 c3                	mov rbx, rax
0x141d4422c	48 8d 05 ed 49 65 01    	lea rax, [rip + 0x16549ed]
0x141d44233	e8 c8 85 33 fe          	call 0x14007c800
0x141d44238	48 8d 0d ec 16 a0 01    	lea rcx, [rip + 0x1a016ec]
0x141d4423f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d44244	48 c7 44 24 68 19 00 00 00	mov qword ptr [rsp + 0x68], 0x19
0x141d4424d	88 44 24 70             	mov byte ptr [rsp + 0x70], al
0x141d44251	48 8d 05 c8 9e 5f 01    	lea rax, [rip + 0x15f9ec8]
0x141d44258	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x141d4425d	0f 1f 00                	nop dword ptr [rax]
0x141d44260	e8 bb 43 2d fe          	call 0x140018620
0x141d44265	48 89 c3                	mov rbx, rax
0x141d44268	48 8d 05 b1 9e 5f 01    	lea rax, [rip + 0x15f9eb1]
0x141d4426f	e8 8c 85 33 fe          	call 0x14007c800
0x141d44274	90                      	nop
0x141d44275	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d44279	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d4427e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d44283	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d44288	e8 d3 f1 33 fe          	call 0x140083460
0x141d4428d	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d44292	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d44297	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d4429c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d442a1	e9 fa fe ff ff          	jmp 0x141d441a0
