# TscanGui/core/cloudutil/oss.volcengineS3Host
# 0x1422ec8c0..0x1422ec9a0 (224 bytes)
# source TscanGui/core/cloudutil/oss/volcengine.go:266

0x1422ec8c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422ec8c4	0f 86 ac 00 00 00       	jbe 0x1422ec976
0x1422ec8ca	55                      	push rbp
0x1422ec8cb	48 89 e5                	mov rbp, rsp
0x1422ec8ce	48 83 ec 28             	sub rsp, 0x28
0x1422ec8d2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1422ec8d7	e8 c4 7f f2 fd          	call 0x1402148a0
0x1422ec8dc	0f 1f 40 00             	nop dword ptr [rax]
0x1422ec8e0	48 85 db                	test rbx, rbx
0x1422ec8e3	0f 85 85 00 00 00       	jne 0x1422ec96e
0x1422ec8e9	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1422ec8ed	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1422ec8f1	48 89 c8                	mov rax, rcx
0x1422ec8f4	e8 07 c0 f2 fd          	call 0x140218900
0x1422ec8f9	e8 02 0b dc fd          	call 0x1400ad400
0x1422ec8fe	66 90                   	nop
0x1422ec900	48 83 fb 0b             	cmp rbx, 0xb
0x1422ec904	7d 04                   	jge 0x1422ec90a
0x1422ec906	31 c9                   	xor ecx, ecx
0x1422ec908	eb 2f                   	jmp 0x1422ec939
0x1422ec90a	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1422ec90f	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1422ec914	48 8d 04 03             	lea rax, [rbx + rax]
0x1422ec918	48 8d 40 f5             	lea rax, [rax - 0xb]
0x1422ec91c	48 8d 1d 32 02 3a 01    	lea rbx, [rip + 0x13a0232]
0x1422ec923	b9 0b 00 00 00          	mov ecx, 0xb
0x1422ec928	e8 b3 ab d1 fd          	call 0x1400074e0
0x1422ec92d	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1422ec932	89 c1                   	mov ecx, eax
0x1422ec934	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1422ec939	84 c9                   	test cl, cl
0x1422ec93b	74 07                   	je 0x1422ec944
0x1422ec93d	b8 01 00 00 00          	mov eax, 1
0x1422ec942	eb 24                   	jmp 0x1422ec968
0x1422ec944	90                      	nop
0x1422ec945	48 83 fb 0c             	cmp rbx, 0xc
0x1422ec949	7d 04                   	jge 0x1422ec94f
0x1422ec94b	31 c0                   	xor eax, eax
0x1422ec94d	eb 19                   	jmp 0x1422ec968
0x1422ec94f	48 8d 04 03             	lea rax, [rbx + rax]
0x1422ec953	48 8d 40 f4             	lea rax, [rax - 0xc]
0x1422ec957	48 8d 1d 0d 50 3b 01    	lea rbx, [rip + 0x13b500d]
0x1422ec95e	b9 0c 00 00 00          	mov ecx, 0xc
0x1422ec963	e8 78 ab d1 fd          	call 0x1400074e0
0x1422ec968	48 83 c4 28             	add rsp, 0x28
0x1422ec96c	5d                      	pop rbp
0x1422ec96d	c3                      	ret
0x1422ec96e	31 c0                   	xor eax, eax
0x1422ec970	48 83 c4 28             	add rsp, 0x28
0x1422ec974	5d                      	pop rbp
0x1422ec975	c3                      	ret
0x1422ec976	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422ec97b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422ec980	e8 db 6a d9 fd          	call 0x140083460
0x1422ec985	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422ec98a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422ec98f	e9 2c ff ff ff          	jmp 0x1422ec8c0
