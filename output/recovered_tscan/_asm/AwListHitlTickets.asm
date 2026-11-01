# main.(*App).AwListHitlTickets
# 0x1426ac940..0x1426ac9c0 (128 bytes)
# source TscanGui/app_agentwork.go:363

0x1426ac940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426ac944	76 35                   	jbe 0x1426ac97b
0x1426ac946	55                      	push rbp
0x1426ac947	48 89 e5                	mov rbp, rsp
0x1426ac94a	48 83 ec 10             	sub rsp, 0x10
0x1426ac94e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1426ac953	48 85 c9                	test rcx, rcx
0x1426ac956	ba 07 00 00 00          	mov edx, 7
0x1426ac95b	48 0f 44 ca             	cmove rcx, rdx
0x1426ac95f	48 8d 15 4b e5 f9 00    	lea rdx, [rip + 0xf9e54b]
0x1426ac966	48 0f 44 da             	cmove rbx, rdx
0x1426ac96a	48 89 d8                	mov rax, rbx
0x1426ac96d	48 89 cb                	mov rbx, rcx
0x1426ac970	e8 8b 26 0d fe          	call 0x14077f000
0x1426ac975	48 83 c4 10             	add rsp, 0x10
0x1426ac979	5d                      	pop rbp
0x1426ac97a	c3                      	ret
0x1426ac97b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426ac980	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426ac985	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426ac98a	e8 d1 6a 9d fd          	call 0x140083460
0x1426ac98f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426ac994	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426ac999	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426ac99e	66 90                   	nop
0x1426ac9a0	eb 9e                   	jmp 0x1426ac940
