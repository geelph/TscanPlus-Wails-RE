# TscanGui/core/watervul.performRequestWithHeaders
# 0x1421b0600..0x1421b06a0 (160 bytes)
# source TscanGui/core/watervul/watervul.go:820

0x1421b0600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421b0604	76 40                   	jbe 0x1421b0646
0x1421b0606	55                      	push rbp
0x1421b0607	48 89 e5                	mov rbp, rsp
0x1421b060a	48 83 ec 50             	sub rsp, 0x50
0x1421b060e	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1421b0613	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1421b061b	49 89 f1                	mov r9, rsi
0x1421b061e	4d 89 c2                	mov r10, r8
0x1421b0621	31 f6                   	xor esi, esi
0x1421b0623	49 89 f8                	mov r8, rdi
0x1421b0626	31 ff                   	xor edi, edi
0x1421b0628	e8 73 00 00 00          	call 0x1421b06a0
0x1421b062d	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1421b0631	4c 8b 64 24 08          	mov r12, qword ptr [rsp + 8]
0x1421b0636	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1421b063b	4c 89 64 24 68          	mov qword ptr [rsp + 0x68], r12
0x1421b0640	48 83 c4 50             	add rsp, 0x50
0x1421b0644	5d                      	pop rbp
0x1421b0645	c3                      	ret
0x1421b0646	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1421b064b	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1421b0650	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1421b0655	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1421b065a	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1421b065f	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1421b0664	e8 f7 2d ed fd          	call 0x140083460
0x1421b0669	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1421b066e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421b0673	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421b0678	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1421b067d	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1421b0682	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1421b0687	e9 74 ff ff ff          	jmp 0x1421b0600
