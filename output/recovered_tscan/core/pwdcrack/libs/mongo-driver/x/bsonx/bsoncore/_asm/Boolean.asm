# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.Boolean
# 0x141d438e0..0x141d439c0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:530

0x141d438e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d438e4	0f 86 a4 00 00 00       	jbe 0x141d4398e
0x141d438ea	55                      	push rbp
0x141d438eb	48 89 e5                	mov rbp, rsp
0x141d438ee	48 83 ec 58             	sub rsp, 0x58
0x141d438f2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141d438f7	3c 08                   	cmp al, 8
0x141d438f9	75 59                   	jne 0x141d43954
0x141d438fb	90                      	nop
0x141d438fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d43900	48 85 c9                	test rcx, rcx
0x141d43903	74 0c                   	je 0x141d43911
0x141d43905	80 3b 01                	cmp byte ptr [rbx], 1
0x141d43908	0f 94 c0                	sete al
0x141d4390b	48 83 c4 58             	add rsp, 0x58
0x141d4390f	5d                      	pop rbp
0x141d43910	c3                      	ret
0x141d43911	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d43916	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d4391b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d43920	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d43925	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d4392a	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x141d4392f	48 8d 05 ea 52 65 01    	lea rax, [rip + 0x16552ea]
0x141d43936	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x141d4393b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d43940	e8 db 4c 2d fe          	call 0x140018620
0x141d43945	48 89 c3                	mov rbx, rax
0x141d43948	48 8d 05 d1 52 65 01    	lea rax, [rip + 0x16552d1]
0x141d4394f	e8 ac 8e 33 fe          	call 0x14007c800
0x141d43954	48 8d 0d 48 50 9e 01    	lea rcx, [rip + 0x19e5048]
0x141d4395b	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d43960	48 c7 44 24 48 16 00 00 00	mov qword ptr [rsp + 0x48], 0x16
0x141d43969	88 44 24 50             	mov byte ptr [rsp + 0x50], al
0x141d4396d	48 8d 05 ac a7 5f 01    	lea rax, [rip + 0x15fa7ac]
0x141d43974	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x141d43979	e8 a2 4c 2d fe          	call 0x140018620
0x141d4397e	48 89 c3                	mov rbx, rax
0x141d43981	48 8d 05 98 a7 5f 01    	lea rax, [rip + 0x15fa798]
0x141d43988	e8 73 8e 33 fe          	call 0x14007c800
0x141d4398d	90                      	nop
0x141d4398e	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d43992	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d43997	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d4399c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d439a1	e8 ba fa 33 fe          	call 0x140083460
0x141d439a6	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d439ab	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d439b0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d439b5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d439ba	e9 21 ff ff ff          	jmp 0x141d438e0
