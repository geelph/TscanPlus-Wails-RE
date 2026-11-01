# TscanGui/conf.retiredCloudArgs
# 0x1404fcfa0..0x1404fd0c0 (288 bytes)
# source TscanGui/conf/ui_tab.go:153

0x1404fcfa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404fcfa4	0f 86 03 01 00 00       	jbe 0x1404fd0ad
0x1404fcfaa	55                      	push rbp
0x1404fcfab	48 89 e5                	mov rbp, rsp
0x1404fcfae	48 83 ec 48             	sub rsp, 0x48
0x1404fcfb2	48 8b 0d ef 23 79 02    	mov rcx, qword ptr [rip + 0x27923ef]
0x1404fcfb9	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1404fcfbe	48 8d 05 db ae bd 02    	lea rax, [rip + 0x2bdaedb]
0x1404fcfc5	48 89 cb                	mov rbx, rcx
0x1404fcfc8	e8 13 1b b8 ff          	call 0x14007eae0
0x1404fcfcd	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404fcfd2	48 8b 15 c7 23 79 02    	mov rdx, qword ptr [rip + 0x27923c7]
0x1404fcfd9	48 8b 35 c8 23 79 02    	mov rsi, qword ptr [rip + 0x27923c8]
0x1404fcfe0	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1404fcfe5	31 c9                   	xor ecx, ecx
0x1404fcfe7	eb 1d                   	jmp 0x1404fd006
0x1404fcfe9	49 89 44 08 08          	mov qword ptr [r8 + rcx + 8], rax
0x1404fcfee	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404fcff3	49 83 c1 10             	add r9, 0x10
0x1404fcff7	48 8d 4e 01             	lea rcx, [rsi + 1]
0x1404fcffb	4c 89 c0                	mov rax, r8
0x1404fcffe	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1404fd003	4c 89 ca                	mov rdx, r9
0x1404fd006	48 39 f1                	cmp rcx, rsi
0x1404fd009	7d 5c                   	jge 0x1404fd067
0x1404fd00b	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1404fd010	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1404fd015	48 8b 02                	mov rax, qword ptr [rdx]
0x1404fd018	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404fd01c	0f 1f 40 00             	nop dword ptr [rax]
0x1404fd020	e8 fb ce b7 ff          	call 0x140079f20
0x1404fd025	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1404fd02a	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404fd02f	48 39 d1                	cmp rcx, rdx
0x1404fd032	73 6d                   	jae 0x1404fd0a1
0x1404fd034	48 89 ce                	mov rsi, rcx
0x1404fd037	48 c1 e1 04             	shl rcx, 4
0x1404fd03b	48 8d 3d 5e 32 b2 02    	lea rdi, [rip + 0x2b2325e]
0x1404fd042	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1404fd047	49 89 3c 08             	mov qword ptr [r8 + rcx], rdi
0x1404fd04b	83 3d be f2 d7 07 00    	cmp dword ptr [rip + 0x7d7f2be], 0
0x1404fd052	74 95                   	je 0x1404fcfe9
0x1404fd054	4d 8b 4c 08 08          	mov r9, qword ptr [r8 + rcx + 8]
0x1404fd059	e8 42 83 b8 ff          	call 0x1400853a0
0x1404fd05e	49 89 03                	mov qword ptr [r11], rax
0x1404fd061	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1404fd065	eb 82                   	jmp 0x1404fcfe9
0x1404fd067	48 8d 05 7a 15 12 03    	lea rax, [rip + 0x312157a]
0x1404fd06e	bb 02 00 00 00          	mov ebx, 2
0x1404fd073	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1404fd078	e8 63 f9 ba ff          	call 0x1400ac9e0
0x1404fd07d	48 8d 0d 4c ab 59 05    	lea rcx, [rip + 0x559ab4c]
0x1404fd084	bf 01 00 00 00          	mov edi, 1
0x1404fd089	e8 12 17 bb ff          	call 0x1400ae7a0
0x1404fd08e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404fd093	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1404fd098	48 89 fe                	mov rsi, rdi
0x1404fd09b	48 83 c4 48             	add rsp, 0x48
0x1404fd09f	5d                      	pop rbp
0x1404fd0a0	c3                      	ret
0x1404fd0a1	48 89 c8                	mov rax, rcx
0x1404fd0a4	48 89 d1                	mov rcx, rdx
0x1404fd0a7	e8 94 86 b8 ff          	call 0x140085740
0x1404fd0ac	90                      	nop
0x1404fd0ad	e8 ae 63 b8 ff          	call 0x140083460
0x1404fd0b2	e9 e9 fe ff ff          	jmp 0x1404fcfa0
