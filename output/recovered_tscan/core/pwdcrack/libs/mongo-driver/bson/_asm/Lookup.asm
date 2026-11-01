# TscanGui/core/pwdcrack/libs/mongo-driver/bson.Raw.Lookup
# 0x141d920e0..0x141d921a0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw.go:48

0x141d920e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d920e4	76 5c                   	jbe 0x141d92142
0x141d920e6	55                      	push rbp
0x141d920e7	48 89 e5                	mov rbp, rsp
0x141d920ea	48 83 ec 58             	sub rsp, 0x58
0x141d920ee	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d920f3	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141d920fb	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141d92101	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141d92107	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141d9210d	e8 0e c7 fa ff          	call 0x141d3e820
0x141d92112	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141d92118	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141d9211e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141d92124	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141d92129	88 44 24 30             	mov byte ptr [rsp + 0x30], al
0x141d9212d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d92132	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d92137	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141d9213c	48 83 c4 58             	add rsp, 0x58
0x141d92140	5d                      	pop rbp
0x141d92141	c3                      	ret
0x141d92142	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d92147	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d9214c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d92151	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d92156	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d9215b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d92160	e8 fb 12 2f fe          	call 0x140083460
0x141d92165	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d9216a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d9216f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d92174	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d92179	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d9217e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d92183	e9 58 ff ff ff          	jmp 0x141d920e0
