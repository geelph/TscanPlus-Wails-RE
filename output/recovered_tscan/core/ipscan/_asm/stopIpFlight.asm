# TscanGui/core/ipscan.stopIpFlight
# 0x1420b9f60..0x1420ba160 (512 bytes)
# source TscanGui/core/ipscan/halt.go:23

0x1420b9f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420b9f64	0f 86 b8 01 00 00       	jbe 0x1420ba122
0x1420b9f6a	55                      	push rbp
0x1420b9f6b	48 89 e5                	mov rbp, rsp
0x1420b9f6e	48 83 ec 60             	sub rsp, 0x60
0x1420b9f72	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1420b9f7a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420b9f7f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420b9f84	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420b9f8c	48 8b 15 25 a2 bc 00    	mov rdx, qword ptr [rip + 0xbca225]
0x1420b9f93	90                      	nop
0x1420b9f94	be 06 00 00 00          	mov esi, 6
0x1420b9f99	49 89 c8                	mov r8, rcx
0x1420b9f9c	49 89 f9                	mov r9, rdi
0x1420b9f9f	48 89 d9                	mov rcx, rbx
0x1420b9fa2	48 8d 3d 05 f9 57 01    	lea rdi, [rip + 0x157f905]
0x1420b9fa9	48 89 c3                	mov rbx, rax
0x1420b9fac	48 89 d0                	mov rax, rdx
0x1420b9faf	e8 4c 8e 80 fe          	call 0x1408c2e00
0x1420b9fb4	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420b9fb9	90                      	nop
0x1420b9fba	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420b9fbf	48 85 c9                	test rcx, rcx
0x1420b9fc2	ba 08 00 00 00          	mov edx, 8
0x1420b9fc7	49 89 ca                	mov r10, rcx
0x1420b9fca	4c 0f 44 d2             	cmove r10, rdx
0x1420b9fce	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420b9fd3	48 8d 15 ac 0c 5a 01    	lea rdx, [rip + 0x15a0cac]
0x1420b9fda	49 89 db                	mov r11, rbx
0x1420b9fdd	4c 0f 44 da             	cmove r11, rdx
0x1420b9fe1	31 c0                   	xor eax, eax
0x1420b9fe3	4c 89 db                	mov rbx, r11
0x1420b9fe6	4c 89 d1                	mov rcx, r10
0x1420b9fe9	48 8d 3d 80 db 9d 03    	lea rdi, [rip + 0x39ddb80]
0x1420b9ff0	be 01 00 00 00          	mov esi, 1
0x1420b9ff5	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1420b9ffd	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1420ba005	e8 76 8f fa fd          	call 0x140062f80
0x1420ba00a	48 8b 15 87 a0 bc 00    	mov rdx, qword ptr [rip + 0xbca087]
0x1420ba011	48 89 d9                	mov rcx, rbx
0x1420ba014	48 89 c3                	mov rbx, rax
0x1420ba017	48 89 d0                	mov rax, rdx
0x1420ba01a	e8 21 4a 80 fe          	call 0x1408bea40
0x1420ba01f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420ba024	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420ba029	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420ba031	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1420ba039	e8 82 11 00 00          	call 0x1420bb1c0
0x1420ba03e	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420ba043	48 85 c0                	test rax, rax
0x1420ba046	74 0a                   	je 0x1420ba052
0x1420ba048	bb 01 00 00 00          	mov ebx, 1
0x1420ba04d	e8 6e 61 00 00          	call 0x1420c01c0
0x1420ba052	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420ba057	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420ba05c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420ba064	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1420ba06c	e8 4f 0d 00 00          	call 0x1420badc0
0x1420ba071	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420ba076	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420ba07b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420ba083	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1420ba08b	e8 50 20 01 00          	call 0x1420cc0e0
0x1420ba090	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420ba096	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1420ba09c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420ba0a1	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420ba0a6	e8 75 fe fb fd          	call 0x140079f20
0x1420ba0ab	48 8d 15 ee 61 f6 00    	lea rdx, [rip + 0xf661ee]
0x1420ba0b2	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1420ba0b7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420ba0bc	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420ba0c4	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420ba0cc	e8 4f fe fb fd          	call 0x140079f20
0x1420ba0d1	48 8d 15 c8 61 f6 00    	lea rdx, [rip + 0xf661c8]
0x1420ba0d8	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1420ba0dd	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420ba0e2	48 8d 05 20 9e 6f 01    	lea rax, [rip + 0x16f9e20]
0x1420ba0e9	bb 2a 00 00 00          	mov ebx, 0x2a
0x1420ba0ee	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1420ba0f3	bf 02 00 00 00          	mov edi, 2
0x1420ba0f8	48 89 fe                	mov rsi, rdi
0x1420ba0fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ba100	e8 7b c2 09 fe          	call 0x140156380
0x1420ba105	48 89 c1                	mov rcx, rax
0x1420ba108	48 89 df                	mov rdi, rbx
0x1420ba10b	48 8d 05 c3 00 5c 01    	lea rax, [rip + 0x15c00c3]
0x1420ba112	bb 0a 00 00 00          	mov ebx, 0xa
0x1420ba117	e8 a4 72 80 fe          	call 0x1408c13c0
0x1420ba11c	48 83 c4 60             	add rsp, 0x60
0x1420ba120	5d                      	pop rbp
0x1420ba121	c3                      	ret
0x1420ba122	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ba127	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ba12c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420ba131	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420ba136	e8 25 93 fc fd          	call 0x140083460
0x1420ba13b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ba140	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ba145	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420ba14a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420ba14f	e9 0c fe ff ff          	jmp 0x1420b9f60
