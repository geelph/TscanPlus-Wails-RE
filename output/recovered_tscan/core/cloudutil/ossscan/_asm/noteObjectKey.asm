# TscanGui/core/cloudutil/ossscan.(*fileTraverser).noteObjectKey
# 0x1425d0fe0..0x1425d1100 (288 bytes)
# source TscanGui/core/cloudutil/ossscan/file_list.go:397

0x1425d0fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d0fe4	0f 86 e3 00 00 00       	jbe 0x1425d10cd
0x1425d0fea	55                      	push rbp
0x1425d0feb	48 89 e5                	mov rbp, rsp
0x1425d0fee	48 83 ec 40             	sub rsp, 0x40
0x1425d0ff2	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425d0ff7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425d0ffc	48 89 d8                	mov rax, rbx
0x1425d0fff	48 89 cb                	mov rbx, rcx
0x1425d1002	e8 f9 00 00 00          	call 0x1425d1100
0x1425d1007	84 c0                   	test al, al
0x1425d1009	74 0b                   	je 0x1425d1016
0x1425d100b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425d1010	48 ff 42 50             	inc qword ptr [rdx + 0x50]
0x1425d1014	eb 0a                   	jmp 0x1425d1020
0x1425d1016	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425d101b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d1020	48 85 c9                	test rcx, rcx
0x1425d1023	74 59                   	je 0x1425d107e
0x1425d1025	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1425d102a	48 83 7a 48 00          	cmp qword ptr [rdx + 0x48], 0
0x1425d102f	75 49                   	jne 0x1425d107a
0x1425d1031	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1425d1036	48 8d 05 03 22 bf 00    	lea rax, [rip + 0xbf2203]
0x1425d103d	48 89 cb                	mov rbx, rcx
0x1425d1040	31 c9                   	xor ecx, ecx
0x1425d1042	e8 79 98 aa fd          	call 0x14007a8c0
0x1425d1047	83 3d c2 b2 ca 05 00    	cmp dword ptr [rip + 0x5cab2c2], 0
0x1425d104e	75 07                   	jne 0x1425d1057
0x1425d1050	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425d1055	eb 15                   	jmp 0x1425d106c
0x1425d1057	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425d105c	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x1425d1060	e8 3b 43 ab fd          	call 0x1400853a0
0x1425d1065	49 89 03                	mov qword ptr [r11], rax
0x1425d1068	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425d106c	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x1425d1070	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425d1075	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425d107a	31 c0                   	xor eax, eax
0x1425d107c	eb 44                   	jmp 0x1425d10c2
0x1425d107e	48 83 c4 40             	add rsp, 0x40
0x1425d1082	5d                      	pop rbp
0x1425d1083	c3                      	ret
0x1425d1084	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425d1089	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425d108e	48 8b 0b                	mov rcx, qword ptr [rbx]
0x1425d1091	48 8b 7b 08             	mov rdi, qword ptr [rbx + 8]
0x1425d1095	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x1425d1099	48 8d 05 a0 21 bf 00    	lea rax, [rip + 0xbf21a0]
0x1425d10a0	e8 5b cf a3 fd          	call 0x14000e000
0x1425d10a5	84 00                   	test byte ptr [rax], al
0x1425d10a7	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425d10ac	48 83 c3 10             	add rbx, 0x10
0x1425d10b0	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425d10b5	48 ff c0                	inc rax
0x1425d10b8	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425d10bd	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425d10c2	48 39 c1                	cmp rcx, rax
0x1425d10c5	7f bd                   	jg 0x1425d1084
0x1425d10c7	48 83 c4 40             	add rsp, 0x40
0x1425d10cb	5d                      	pop rbp
0x1425d10cc	c3                      	ret
0x1425d10cd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d10d2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425d10d7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425d10dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425d10e0	e8 7b 23 ab fd          	call 0x140083460
0x1425d10e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d10ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425d10ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425d10f4	e9 e7 fe ff ff          	jmp 0x1425d0fe0
