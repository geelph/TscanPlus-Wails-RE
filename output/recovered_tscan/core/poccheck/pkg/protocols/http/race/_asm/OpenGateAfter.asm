# TscanGui/core/poccheck/pkg/protocols/http/race.(*SyncedReadCloser).OpenGateAfter
# 0x1416608e0..0x141660960 (128 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/race/syncedreadcloser.go:56

0x1416608e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416608e4	76 5e                   	jbe 0x141660944
0x1416608e6	55                      	push rbp
0x1416608e7	48 89 e5                	mov rbp, rsp
0x1416608ea	48 83 ec 10             	sub rsp, 0x10
0x1416608ee	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1416608f3	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1416608f8	48 8d 05 01 4c c2 01    	lea rax, [rip + 0x1c24c01]
0x1416608ff	90                      	nop
0x141660900	e8 5b b9 9b fe          	call 0x14001c260
0x141660905	48 8d 0d 54 00 00 00    	lea rcx, [rip + 0x54]
0x14166090c	48 89 08                	mov qword ptr [rax], rcx
0x14166090f	83 3d fa b9 c1 06 00    	cmp dword ptr [rip + 0x6c1b9fa], 0
0x141660916	75 08                   	jne 0x141660920
0x141660918	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14166091d	eb 0e                   	jmp 0x14166092d
0x14166091f	90                      	nop
0x141660920	e8 5b 4a a2 fe          	call 0x140085380
0x141660925	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14166092a	49 89 0b                	mov qword ptr [r11], rcx
0x14166092d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141660931	48 89 c3                	mov rbx, rax
0x141660934	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141660939	e8 62 1c a7 fe          	call 0x1400d25a0
0x14166093e	48 83 c4 10             	add rsp, 0x10
0x141660942	5d                      	pop rbp
0x141660943	c3                      	ret
0x141660944	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141660949	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14166094e	e8 0d 2b a2 fe          	call 0x140083460
0x141660953	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141660958	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14166095d	eb 81                   	jmp 0x1416608e0
