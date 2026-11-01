# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.Double
# 0x141d42e80..0x141d42f60 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:372

0x141d42e80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d42e84	0f 86 a4 00 00 00       	jbe 0x141d42f2e
0x141d42e8a	55                      	push rbp
0x141d42e8b	48 89 e5                	mov rbp, rsp
0x141d42e8e	48 83 ec 58             	sub rsp, 0x58
0x141d42e92	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141d42e97	3c 01                   	cmp al, 1
0x141d42e99	75 59                   	jne 0x141d42ef4
0x141d42e9b	90                      	nop
0x141d42e9c	90                      	nop
0x141d42e9d	0f 1f 00                	nop dword ptr [rax]
0x141d42ea0	48 83 f9 08             	cmp rcx, 8
0x141d42ea4	7c 10                   	jl 0x141d42eb6
0x141d42ea6	48 8b 03                	mov rax, qword ptr [rbx]
0x141d42ea9	66 48 0f 6e c0          	movq xmm0, rax
0x141d42eae	90                      	nop
0x141d42eaf	90                      	nop
0x141d42eb0	48 83 c4 58             	add rsp, 0x58
0x141d42eb4	5d                      	pop rbp
0x141d42eb5	c3                      	ret
0x141d42eb6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d42ebb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d42ec0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d42ec5	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d42eca	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d42ecf	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x141d42ed4	48 8d 05 45 5d 65 01    	lea rax, [rip + 0x1655d45]
0x141d42edb	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x141d42ee0	e8 3b 57 2d fe          	call 0x140018620
0x141d42ee5	48 89 c3                	mov rbx, rax
0x141d42ee8	48 8d 05 31 5d 65 01    	lea rax, [rip + 0x1655d31]
0x141d42eef	e8 0c 99 33 fe          	call 0x14007c800
0x141d42ef4	48 8d 0d 27 ca 9d 01    	lea rcx, [rip + 0x19dca27]
0x141d42efb	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d42f00	48 c7 44 24 48 15 00 00 00	mov qword ptr [rsp + 0x48], 0x15
0x141d42f09	88 44 24 50             	mov byte ptr [rsp + 0x50], al
0x141d42f0d	48 8d 05 0c b2 5f 01    	lea rax, [rip + 0x15fb20c]
0x141d42f14	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x141d42f19	e8 02 57 2d fe          	call 0x140018620
0x141d42f1e	48 89 c3                	mov rbx, rax
0x141d42f21	48 8d 05 f8 b1 5f 01    	lea rax, [rip + 0x15fb1f8]
0x141d42f28	e8 d3 98 33 fe          	call 0x14007c800
0x141d42f2d	90                      	nop
0x141d42f2e	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d42f32	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d42f37	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d42f3c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d42f41	e8 1a 05 34 fe          	call 0x140083460
0x141d42f46	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d42f4b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d42f50	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d42f55	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d42f5a	e9 21 ff ff ff          	jmp 0x141d42e80
