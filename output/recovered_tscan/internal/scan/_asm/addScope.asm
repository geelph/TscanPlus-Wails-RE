# TscanGui/internal/scan.addScope
# 0x1421d91a0..0x1421d9260 (192 bytes)
# source TscanGui/internal/scan/scope_hosts.go:179

0x1421d91a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421d91a4	0f 86 86 00 00 00       	jbe 0x1421d9230
0x1421d91aa	55                      	push rbp
0x1421d91ab	48 89 e5                	mov rbp, rsp
0x1421d91ae	48 83 ec 38             	sub rsp, 0x38
0x1421d91b2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421d91b7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421d91bc	48 89 d8                	mov rax, rbx
0x1421d91bf	48 89 cb                	mov rbx, rcx
0x1421d91c2	e8 39 fa ff ff          	call 0x1421d8c00
0x1421d91c7	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1421d91cc	31 c9                   	xor ecx, ecx
0x1421d91ce	eb 16                   	jmp 0x1421d91e6
0x1421d91d0	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421d91d5	48 83 c0 10             	add rax, 0x10
0x1421d91d9	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1421d91de	48 ff c1                	inc rcx
0x1421d91e1	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421d91e6	48 39 cb                	cmp rbx, rcx
0x1421d91e9	7e 3f                   	jle 0x1421d922a
0x1421d91eb	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1421d91f0	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421d91f5	48 8b 08                	mov rcx, qword ptr [rax]
0x1421d91f8	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421d91fc	48 89 c8                	mov rax, rcx
0x1421d91ff	90                      	nop
0x1421d9200	e8 bb f3 ff ff          	call 0x1421d85c0
0x1421d9205	48 85 db                	test rbx, rbx
0x1421d9208	74 c6                   	je 0x1421d91d0
0x1421d920a	48 89 c1                	mov rcx, rax
0x1421d920d	48 89 df                	mov rdi, rbx
0x1421d9210	48 8d 05 29 9f fe 00    	lea rax, [rip + 0xfe9f29]
0x1421d9217	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421d921c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d9220	e8 db 4d e3 fd          	call 0x14000e000
0x1421d9225	c6 00 01                	mov byte ptr [rax], 1
0x1421d9228	eb a6                   	jmp 0x1421d91d0
0x1421d922a	48 83 c4 38             	add rsp, 0x38
0x1421d922e	5d                      	pop rbp
0x1421d922f	c3                      	ret
0x1421d9230	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d9235	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d923a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421d923f	90                      	nop
0x1421d9240	e8 1b a2 ea fd          	call 0x140083460
0x1421d9245	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d924a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d924f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421d9254	e9 47 ff ff ff          	jmp 0x1421d91a0
