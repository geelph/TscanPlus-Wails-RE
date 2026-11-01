# TscanGui/core/poccheck/pkg/protocols/http.(*Request).addHeadersToRequest
# 0x141681700..0x1416818a0 (416 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request_fuzz.go:118

0x141681700	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141681705	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141681709	0f 86 5f 01 00 00       	jbe 0x14168186e
0x14168170f	55                      	push rbp
0x141681710	48 89 e5                	mov rbp, rsp
0x141681713	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14168171a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141681722	48 8b 98 d8 00 00 00    	mov rbx, qword ptr [rax + 0xd8]
0x141681729	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14168172e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141681732	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14168173b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141681740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141681745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168174a	e8 1c 43 a0 fe          	call 0x140085a6b
0x14168174f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141681753	48 8d 05 66 1d b4 01    	lea rax, [rip + 0x1b41d66]
0x14168175a	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x14168175f	90                      	nop
0x141681760	e8 fb b1 99 fe          	call 0x14001c960
0x141681765	eb 0d                   	jmp 0x141681774
0x141681767	48 89 10                	mov qword ptr [rax], rdx
0x14168176a	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x14168176f	e8 4c b2 99 fe          	call 0x14001c9c0
0x141681774	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141681779	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141681780	48 85 c9                	test rcx, rcx
0x141681783	0f 84 dc 00 00 00       	je 0x141681865
0x141681789	48 8b 01                	mov rax, qword ptr [rcx]
0x14168178c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141681790	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141681795	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141681799	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x14168179e	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1416817a6	48 8b 12                	mov rdx, qword ptr [rdx]
0x1416817a9	48 8b 09                	mov rcx, qword ptr [rcx]
0x1416817ac	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1416817b1	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x1416817b5	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1416817ba	90                      	nop
0x1416817bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416817c0	e8 fb a7 c5 fe          	call 0x1402dbfc0
0x1416817c5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1416817ca	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1416817cf	48 8d 05 2a 9e 9d 01    	lea rax, [rip + 0x19d9e2a]
0x1416817d6	e8 85 aa 99 fe          	call 0x14001c260
0x1416817db	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1416817e0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416817e4	83 3d 25 ab bf 06 00    	cmp dword ptr [rip + 0x6bfab25], 0
0x1416817eb	75 07                   	jne 0x1416817f4
0x1416817ed	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1416817f2	eb 0d                   	jmp 0x141681801
0x1416817f4	e8 87 3b a0 fe          	call 0x140085380
0x1416817f9	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1416817fe	49 89 13                	mov qword ptr [r11], rdx
0x141681801	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141681806	48 89 10                	mov qword ptr [rax], rdx
0x141681809	48 8d 05 b0 87 d8 01    	lea rax, [rip + 0x1d887b0]
0x141681810	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141681815	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14168181a	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14168181f	90                      	nop
0x141681820	e8 db c7 98 fe          	call 0x14000e000
0x141681825	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14168182d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x141681835	83 3d d4 aa bf 06 00    	cmp dword ptr [rip + 0x6bfaad4], 0
0x14168183c	75 0a                   	jne 0x141681848
0x14168183e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141681843	e9 1f ff ff ff          	jmp 0x141681767
0x141681848	48 8b 08                	mov rcx, qword ptr [rax]
0x14168184b	e8 50 3b a0 fe          	call 0x1400853a0
0x141681850	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141681855	49 89 13                	mov qword ptr [r11], rdx
0x141681858	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14168185c	0f 1f 40 00             	nop dword ptr [rax]
0x141681860	e9 02 ff ff ff          	jmp 0x141681767
0x141681865	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14168186c	5d                      	pop rbp
0x14168186d	c3                      	ret
0x14168186e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141681873	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141681878	e8 e3 1b a0 fe          	call 0x140083460
0x14168187d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141681882	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141681887	e9 74 fe ff ff          	jmp 0x141681700
