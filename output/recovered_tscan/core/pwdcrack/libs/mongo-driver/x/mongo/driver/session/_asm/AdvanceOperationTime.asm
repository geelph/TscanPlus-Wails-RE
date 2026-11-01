# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).AdvanceOperationTime
# 0x141daa9e0..0x141daaac0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/client_session.go:250

0x141daa9e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141daa9e4	0f 86 a2 00 00 00       	jbe 0x141daaa8c
0x141daa9ea	55                      	push rbp
0x141daa9eb	48 89 e5                	mov rbp, rsp
0x141daa9ee	80 78 41 00             	cmp byte ptr [rax + 0x41], 0
0x141daa9f2	0f 85 84 00 00 00       	jne 0x141daaa7c
0x141daa9f8	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x141daa9fc	0f 1f 40 00             	nop dword ptr [rax]
0x141daaa00	48 85 c9                	test rcx, rcx
0x141daaa03	74 54                   	je 0x141daaa59
0x141daaa05	8b 13                   	mov edx, dword ptr [rbx]
0x141daaa07	8b 31                   	mov esi, dword ptr [rcx]
0x141daaa09	39 d6                   	cmp esi, edx
0x141daaa0b	73 1f                   	jae 0x141daaa2c
0x141daaa0d	83 3d fc 18 4d 06 00    	cmp dword ptr [rip + 0x64d18fc], 0
0x141daaa14	74 10                   	je 0x141daaa26
0x141daaa16	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x141daaa1a	e8 81 a9 2d fe          	call 0x1400853a0
0x141daaa1f	49 89 1b                	mov qword ptr [r11], rbx
0x141daaa22	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141daaa26	48 89 58 38             	mov qword ptr [rax + 0x38], rbx
0x141daaa2a	eb 27                   	jmp 0x141daaa53
0x141daaa2c	75 25                   	jne 0x141daaa53
0x141daaa2e	8b 53 04                	mov edx, dword ptr [rbx + 4]
0x141daaa31	39 51 04                	cmp dword ptr [rcx + 4], edx
0x141daaa34	73 1d                   	jae 0x141daaa53
0x141daaa36	83 3d d3 18 4d 06 00    	cmp dword ptr [rip + 0x64d18d3], 0
0x141daaa3d	74 10                   	je 0x141daaa4f
0x141daaa3f	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x141daaa43	e8 58 a9 2d fe          	call 0x1400853a0
0x141daaa48	49 89 1b                	mov qword ptr [r11], rbx
0x141daaa4b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141daaa4f	48 89 58 38             	mov qword ptr [rax + 0x38], rbx
0x141daaa53	31 c0                   	xor eax, eax
0x141daaa55	31 db                   	xor ebx, ebx
0x141daaa57	5d                      	pop rbp
0x141daaa58	c3                      	ret
0x141daaa59	83 3d b0 18 4d 06 00    	cmp dword ptr [rip + 0x64d18b0], 0
0x141daaa60	74 10                   	je 0x141daaa72
0x141daaa62	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x141daaa66	e8 35 a9 2d fe          	call 0x1400853a0
0x141daaa6b	49 89 1b                	mov qword ptr [r11], rbx
0x141daaa6e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141daaa72	48 89 58 38             	mov qword ptr [rax + 0x38], rbx
0x141daaa76	31 c0                   	xor eax, eax
0x141daaa78	31 db                   	xor ebx, ebx
0x141daaa7a	5d                      	pop rbp
0x141daaa7b	c3                      	ret
0x141daaa7c	48 8b 05 1d 0f ee 00    	mov rax, qword ptr [rip + 0xee0f1d]
0x141daaa83	48 8b 1d 1e 0f ee 00    	mov rbx, qword ptr [rip + 0xee0f1e]
0x141daaa8a	5d                      	pop rbp
0x141daaa8b	c3                      	ret
0x141daaa8c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141daaa91	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141daaa96	e8 c5 89 2d fe          	call 0x140083460
0x141daaa9b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141daaaa0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141daaaa5	e9 36 ff ff ff          	jmp 0x141daa9e0
