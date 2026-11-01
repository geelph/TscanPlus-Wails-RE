# TscanGui/internal/scan.NewAgentInstanceID
# 0x1421c6280..0x1421c6300 (128 bytes)
# source TscanGui/internal/scan/agent_inst.go:10

0x1421c6280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c6284	76 54                   	jbe 0x1421c62da
0x1421c6286	55                      	push rbp
0x1421c6287	48 89 e5                	mov rbp, rsp
0x1421c628a	48 83 ec 38             	sub rsp, 0x38
0x1421c628e	e8 6d 2f 29 fe          	call 0x140459200
0x1421c6293	48 8d 0d 06 19 8d 03    	lea rcx, [rip + 0x38d1906]
0x1421c629a	bf 01 00 00 00          	mov edi, 1
0x1421c629f	31 f6                   	xor esi, esi
0x1421c62a1	45 31 c0                	xor r8d, r8d
0x1421c62a4	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1421c62ab	e8 d0 89 ee fd          	call 0x1400aec80
0x1421c62b0	48 83 fb 08             	cmp rbx, 8
0x1421c62b4	7e 05                   	jle 0x1421c62bb
0x1421c62b6	bb 08 00 00 00          	mov ebx, 8
0x1421c62bb	b9 06 00 00 00          	mov ecx, 6
0x1421c62c0	48 89 c7                	mov rdi, rax
0x1421c62c3	48 89 de                	mov rsi, rbx
0x1421c62c6	31 c0                   	xor eax, eax
0x1421c62c8	48 8d 1d 67 3e 47 01    	lea rbx, [rip + 0x1473e67]
0x1421c62cf	e8 0c cc e9 fd          	call 0x140062ee0
0x1421c62d4	48 83 c4 38             	add rsp, 0x38
0x1421c62d8	5d                      	pop rbp
0x1421c62d9	c3                      	ret
0x1421c62da	e8 81 d1 eb fd          	call 0x140083460
0x1421c62df	90                      	nop
0x1421c62e0	eb 9e                   	jmp 0x1421c6280
