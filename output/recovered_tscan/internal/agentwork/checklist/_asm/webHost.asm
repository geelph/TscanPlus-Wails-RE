# TscanGui/internal/agentwork/checklist.webHost
# 0x142581020..0x142581120 (256 bytes)
# source TscanGui/internal/agentwork/checklist/service.go:365

0x142581020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142581024	0f 86 b4 00 00 00       	jbe 0x1425810de
0x14258102a	55                      	push rbp
0x14258102b	48 89 e5                	mov rbp, rsp
0x14258102e	48 83 ec 38             	sub rsp, 0x38
0x142581032	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142581037	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14258103c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142581041	e8 5a d9 b2 fd          	call 0x1400ae9a0
0x142581046	e8 b5 c3 b2 fd          	call 0x1400ad400
0x14258104b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142581050	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142581055	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14258105a	31 d2                   	xor edx, edx
0x14258105c	eb 1c                   	jmp 0x14258107a
0x14258105e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142581063	48 83 c6 10             	add rsi, 0x10
0x142581067	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14258106c	48 ff c2                	inc rdx
0x14258106f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142581074	48 89 cb                	mov rbx, rcx
0x142581077	48 89 f1                	mov rcx, rsi
0x14258107a	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14258107f	90                      	nop
0x142581080	48 39 d6                	cmp rsi, rdx
0x142581083	7e 51                   	jle 0x1425810d6
0x142581085	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14258108a	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14258108f	48 8b 01                	mov rax, qword ptr [rcx]
0x142581092	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142581096	e8 25 75 c5 ff          	call 0x1421d85c0
0x14258109b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425810a0	e8 5b c3 b2 fd          	call 0x1400ad400
0x1425810a5	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425810aa	48 39 cb                	cmp rbx, rcx
0x1425810ad	75 af                   	jne 0x14258105e
0x1425810af	48 89 d9                	mov rcx, rbx
0x1425810b2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425810b7	e8 24 64 a8 fd          	call 0x1400074e0
0x1425810bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425810c0	84 c0                   	test al, al
0x1425810c2	75 07                   	jne 0x1425810cb
0x1425810c4	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425810c9	eb 93                   	jmp 0x14258105e
0x1425810cb	b8 01 00 00 00          	mov eax, 1
0x1425810d0	48 83 c4 38             	add rsp, 0x38
0x1425810d4	5d                      	pop rbp
0x1425810d5	c3                      	ret
0x1425810d6	31 c0                   	xor eax, eax
0x1425810d8	48 83 c4 38             	add rsp, 0x38
0x1425810dc	5d                      	pop rbp
0x1425810dd	c3                      	ret
0x1425810de	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425810e3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425810e8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425810ed	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425810f2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425810f7	e8 64 23 b0 fd          	call 0x140083460
0x1425810fc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142581101	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142581106	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14258110b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142581110	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142581115	e9 06 ff ff ff          	jmp 0x142581020
