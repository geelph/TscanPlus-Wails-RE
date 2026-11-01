# main.(*App).AwSetSkillEnabled
# 0x1426ad040..0x1426ad0a0 (96 bytes)
# source TscanGui/app_agentwork.go:432

0x1426ad040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426ad044	76 25                   	jbe 0x1426ad06b
0x1426ad046	55                      	push rbp
0x1426ad047	48 89 e5                	mov rbp, rsp
0x1426ad04a	48 83 ec 18             	sub rsp, 0x18
0x1426ad04e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426ad053	48 89 d8                	mov rax, rbx
0x1426ad056	48 89 cb                	mov rbx, rcx
0x1426ad059	89 f9                   	mov ecx, edi
0x1426ad05b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426ad060	e8 9b 8d 0c fe          	call 0x140775e00
0x1426ad065	48 83 c4 18             	add rsp, 0x18
0x1426ad069	5d                      	pop rbp
0x1426ad06a	c3                      	ret
0x1426ad06b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426ad070	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426ad075	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426ad07a	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x1426ad07f	90                      	nop
0x1426ad080	e8 db 63 9d fd          	call 0x140083460
0x1426ad085	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426ad08a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426ad08f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426ad094	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x1426ad099	eb a5                   	jmp 0x1426ad040
