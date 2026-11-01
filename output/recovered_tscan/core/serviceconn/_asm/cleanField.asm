# TscanGui/core/serviceconn.cleanField
# 0x1424e3880..0x1424e3940 (192 bytes)
# source TscanGui/core/serviceconn/store.go:212

0x1424e3880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424e3884	76 78                   	jbe 0x1424e38fe
0x1424e3886	55                      	push rbp
0x1424e3887	48 89 e5                	mov rbp, rsp
0x1424e388a	48 83 ec 38             	sub rsp, 0x38
0x1424e388e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424e3893	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1424e3898	e8 03 b1 bc fd          	call 0x1400ae9a0
0x1424e389d	90                      	nop
0x1424e389e	48 8d 0d 03 43 5b 03    	lea rcx, [rip + 0x35b4303]
0x1424e38a5	bf 01 00 00 00          	mov edi, 1
0x1424e38aa	31 f6                   	xor esi, esi
0x1424e38ac	45 31 c0                	xor r8d, r8d
0x1424e38af	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1424e38b6	e8 c5 b3 bc fd          	call 0x1400aec80
0x1424e38bb	90                      	nop
0x1424e38bc	48 8d 0d a5 42 5b 03    	lea rcx, [rip + 0x35b42a5]
0x1424e38c3	bf 01 00 00 00          	mov edi, 1
0x1424e38c8	31 f6                   	xor esi, esi
0x1424e38ca	45 31 c0                	xor r8d, r8d
0x1424e38cd	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1424e38d4	e8 a7 b3 bc fd          	call 0x1400aec80
0x1424e38d9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424e38de	66 90                   	nop
0x1424e38e0	48 39 cb                	cmp rbx, rcx
0x1424e38e3	7e 04                   	jle 0x1424e38e9
0x1424e38e5	73 05                   	jae 0x1424e38ec
0x1424e38e7	eb 0c                   	jmp 0x1424e38f5
0x1424e38e9	48 89 d9                	mov rcx, rbx
0x1424e38ec	48 89 cb                	mov rbx, rcx
0x1424e38ef	48 83 c4 38             	add rsp, 0x38
0x1424e38f3	5d                      	pop rbp
0x1424e38f4	c3                      	ret
0x1424e38f5	48 89 da                	mov rdx, rbx
0x1424e38f8	e8 83 1e ba fd          	call 0x140085780
0x1424e38fd	90                      	nop
0x1424e38fe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424e3903	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424e3908	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424e390d	e8 4e fb b9 fd          	call 0x140083460
0x1424e3912	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424e3917	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424e391c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424e3921	e9 5a ff ff ff          	jmp 0x1424e3880
