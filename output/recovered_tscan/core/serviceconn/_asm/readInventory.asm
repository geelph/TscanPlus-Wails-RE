# TscanGui/core/serviceconn.readInventory
# 0x1424ca860..0x1424ca900 (160 bytes)
# source TscanGui/core/serviceconn/inventory.go:612

0x1424ca860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424ca864	76 52                   	jbe 0x1424ca8b8
0x1424ca866	55                      	push rbp
0x1424ca867	48 89 e5                	mov rbp, rsp
0x1424ca86a	48 83 ec 30             	sub rsp, 0x30
0x1424ca86e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424ca873	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424ca878	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1424ca87d	41 b8 20 4e 00 00       	mov r8d, 0x4e20
0x1424ca883	e8 18 47 00 00          	call 0x1424cefa0
0x1424ca888	48 85 ff                	test rdi, rdi
0x1424ca88b	74 15                   	je 0x1424ca8a2
0x1424ca88d	31 c0                   	xor eax, eax
0x1424ca88f	31 db                   	xor ebx, ebx
0x1424ca891	48 89 d9                	mov rcx, rbx
0x1424ca894	49 89 f0                	mov r8, rsi
0x1424ca897	48 89 fe                	mov rsi, rdi
0x1424ca89a	31 ff                   	xor edi, edi
0x1424ca89c	48 83 c4 30             	add rsp, 0x30
0x1424ca8a0	5d                      	pop rbp
0x1424ca8a1	c3                      	ret
0x1424ca8a2	48 81 fb 20 4e 00 00    	cmp rbx, 0x4e20
0x1424ca8a9	40 0f 9d c7             	setge dil
0x1424ca8ad	31 f6                   	xor esi, esi
0x1424ca8af	45 31 c0                	xor r8d, r8d
0x1424ca8b2	48 83 c4 30             	add rsp, 0x30
0x1424ca8b6	5d                      	pop rbp
0x1424ca8b7	c3                      	ret
0x1424ca8b8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424ca8bd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424ca8c2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424ca8c7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424ca8cc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424ca8d1	e8 8a 8b bb fd          	call 0x140083460
0x1424ca8d6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424ca8db	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424ca8e0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424ca8e5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424ca8ea	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424ca8ef	e9 6c ff ff ff          	jmp 0x1424ca860
