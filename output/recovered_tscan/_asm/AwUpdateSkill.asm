# main.(*App).AwUpdateSkill
# 0x1426ace60..0x1426acee0 (128 bytes)
# source TscanGui/app_agentwork.go:416

0x1426ace60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426ace64	76 2b                   	jbe 0x1426ace91
0x1426ace66	55                      	push rbp
0x1426ace67	48 89 e5                	mov rbp, rsp
0x1426ace6a	48 83 ec 28             	sub rsp, 0x28
0x1426ace6e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426ace73	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1426ace78	48 89 d8                	mov rax, rbx
0x1426ace7b	48 89 cb                	mov rbx, rcx
0x1426ace7e	89 f9                   	mov ecx, edi
0x1426ace80	48 89 f7                	mov rdi, rsi
0x1426ace83	4c 89 c6                	mov rsi, r8
0x1426ace86	e8 15 8d 0c fe          	call 0x140775ba0
0x1426ace8b	48 83 c4 28             	add rsp, 0x28
0x1426ace8f	5d                      	pop rbp
0x1426ace90	c3                      	ret
0x1426ace91	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426ace96	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426ace9b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426acea0	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x1426acea5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426aceaa	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426aceaf	e8 ac 65 9d fd          	call 0x140083460
0x1426aceb4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426aceb9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426acebe	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426acec3	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x1426acec8	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426acecd	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426aced2	eb 8c                   	jmp 0x1426ace60
