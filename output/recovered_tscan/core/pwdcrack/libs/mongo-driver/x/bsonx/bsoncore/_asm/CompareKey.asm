# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Element.CompareKey
# 0x141d41000..0x141d41180 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/element.go:79

0x141d41000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d41004	0f 86 2b 01 00 00       	jbe 0x141d41135
0x141d4100a	55                      	push rbp
0x141d4100b	48 89 e5                	mov rbp, rsp
0x141d4100e	48 83 ec 38             	sub rsp, 0x38
0x141d41012	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d41017	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141d4101c	0f 1f 40 00             	nop dword ptr [rax]
0x141d41020	48 83 fb 02             	cmp rbx, 2
0x141d41024	0f 8c f5 00 00 00       	jl 0x141d4111f
0x141d4102a	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141d4102f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d41034	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141d41039	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x141d4103e	48 ff c0                	inc rax
0x141d41041	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d41046	48 ff c9                	dec rcx
0x141d41049	48 8d 53 ff             	lea rdx, [rbx - 1]
0x141d4104d	48 89 04 24             	mov qword ptr [rsp], rax
0x141d41051	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x141d41056	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141d4105b	c6 44 24 18 00          	mov byte ptr [rsp + 0x18], 0
0x141d41060	e8 9b 69 2c fe          	call 0x140007a00
0x141d41065	45 0f 57 ff             	xorps xmm15, xmm15
0x141d41069	4c 8b 35 70 aa 53 06    	mov r14, qword ptr [rip + 0x653aa70]
0x141d41070	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141d41074	4d 8b 36                	mov r14, qword ptr [r14]
0x141d41077	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141d4107c	0f 1f 40 00             	nop dword ptr [rax]
0x141d41080	48 83 f8 ff             	cmp rax, -1
0x141d41084	0f 84 8d 00 00 00       	je 0x141d41117
0x141d4108a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d4108f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d41094	48 89 04 24             	mov qword ptr [rsp], rax
0x141d41098	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141d4109d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d410a2	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d410a7	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141d410ac	c6 44 24 18 00          	mov byte ptr [rsp + 0x18], 0
0x141d410b1	e8 4a 69 2c fe          	call 0x140007a00
0x141d410b6	45 0f 57 ff             	xorps xmm15, xmm15
0x141d410ba	4c 8b 35 1f aa 53 06    	mov r14, qword ptr [rip + 0x653aa1f]
0x141d410c1	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141d410c5	4d 8b 36                	mov r14, qword ptr [r14]
0x141d410c8	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141d410cd	48 85 c9                	test rcx, rcx
0x141d410d0	7c 0c                   	jl 0x141d410de
0x141d410d2	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d410d7	48 39 ca                	cmp rdx, rcx
0x141d410da	73 07                   	jae 0x141d410e3
0x141d410dc	eb 51                   	jmp 0x141d4112f
0x141d410de	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d410e3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d410e8	48 8d 7e 01             	lea rdi, [rsi + 1]
0x141d410ec	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d410f1	48 39 fa                	cmp rdx, rdi
0x141d410f4	72 31                   	jb 0x141d41127
0x141d410f6	48 39 f1                	cmp rcx, rsi
0x141d410f9	74 04                   	je 0x141d410ff
0x141d410fb	31 c0                   	xor eax, eax
0x141d410fd	eb 12                   	jmp 0x141d41111
0x141d410ff	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d41104	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d41109	48 89 f1                	mov rcx, rsi
0x141d4110c	e8 cf 63 2c fe          	call 0x1400074e0
0x141d41111	48 83 c4 38             	add rsp, 0x38
0x141d41115	5d                      	pop rbp
0x141d41116	c3                      	ret
0x141d41117	31 c0                   	xor eax, eax
0x141d41119	48 83 c4 38             	add rsp, 0x38
0x141d4111d	5d                      	pop rbp
0x141d4111e	c3                      	ret
0x141d4111f	31 c0                   	xor eax, eax
0x141d41121	48 83 c4 38             	add rsp, 0x38
0x141d41125	5d                      	pop rbp
0x141d41126	c3                      	ret
0x141d41127	48 89 f9                	mov rcx, rdi
0x141d4112a	e8 91 46 34 fe          	call 0x1400857c0
0x141d4112f	e8 8c 46 34 fe          	call 0x1400857c0
0x141d41134	90                      	nop
0x141d41135	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d4113a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d4113f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d41144	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d41149	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d4114e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d41153	e8 08 23 34 fe          	call 0x140083460
0x141d41158	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d4115d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d41162	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d41167	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d4116c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d41171	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d41176	e9 85 fe ff ff          	jmp 0x141d41000
