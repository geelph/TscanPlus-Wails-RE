# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Error.HasErrorLabel
# 0x141db4820..0x141db4900 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/errors.go:285

0x141db4820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141db4824	0f 86 ab 00 00 00       	jbe 0x141db48d5
0x141db482a	55                      	push rbp
0x141db482b	48 89 e5                	mov rbp, rsp
0x141db482e	48 83 ec 30             	sub rsp, 0x30
0x141db4832	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141db483a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141db483f	90                      	nop
0x141db4840	48 85 d2                	test rdx, rdx
0x141db4843	74 1e                   	je 0x141db4863
0x141db4845	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141db484d	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141db4855	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141db485a	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x141db485f	31 c9                   	xor ecx, ecx
0x141db4861	eb 0f                   	jmp 0x141db4872
0x141db4863	31 c0                   	xor eax, eax
0x141db4865	48 83 c4 30             	add rsp, 0x30
0x141db4869	5d                      	pop rbp
0x141db486a	c3                      	ret
0x141db486b	48 83 c2 10             	add rdx, 0x10
0x141db486f	48 ff c1                	inc rcx
0x141db4872	48 39 f1                	cmp rcx, rsi
0x141db4875	7d ec                   	jge 0x141db4863
0x141db4877	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141db487b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db4880	48 39 fb                	cmp rbx, rdi
0x141db4883	75 e6                   	jne 0x141db486b
0x141db4885	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141db488a	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141db488f	48 8b 12                	mov rdx, qword ptr [rdx]
0x141db4892	48 89 c3                	mov rbx, rax
0x141db4895	48 89 f9                	mov rcx, rdi
0x141db4898	48 89 d0                	mov rax, rdx
0x141db489b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db48a0	e8 3b 2c 25 fe          	call 0x1400074e0
0x141db48a5	84 c0                   	test al, al
0x141db48a7	75 21                   	jne 0x141db48ca
0x141db48a9	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141db48b1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141db48b6	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141db48bb	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141db48c3	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141db48c8	eb a1                   	jmp 0x141db486b
0x141db48ca	b8 01 00 00 00          	mov eax, 1
0x141db48cf	48 83 c4 30             	add rsp, 0x30
0x141db48d3	5d                      	pop rbp
0x141db48d4	c3                      	ret
0x141db48d5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141db48da	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141db48e2	e8 79 eb 2c fe          	call 0x140083460
0x141db48e7	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141db48ec	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141db48f4	e9 27 ff ff ff          	jmp 0x141db4820
