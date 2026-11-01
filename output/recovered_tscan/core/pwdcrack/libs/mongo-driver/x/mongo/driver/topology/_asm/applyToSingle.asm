# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*fsm).applyToSingle
# 0x141e29080..0x141e29320 (672 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/fsm.go:222

0x141e29080	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x141e29088	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e2908c	0f 86 6d 02 00 00       	jbe 0x141e292ff
0x141e29092	55                      	push rbp
0x141e29093	48 89 e5                	mov rbp, rsp
0x141e29096	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x141e2909d	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x141e290a5	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e290a9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e290ae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e290b3	e8 40 c9 25 fe          	call 0x1400859f8
0x141e290b8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e290bc	8b 94 24 48 03 00 00    	mov edx, dword ptr [rsp + 0x348]
0x141e290c3	83 fa 06                	cmp edx, 6
0x141e290c6	77 47                   	ja 0x141e2910f
0x141e290c8	83 fa 01                	cmp edx, 1
0x141e290cb	77 33                   	ja 0x141e29100
0x141e290cd	85 d2                   	test edx, edx
0x141e290cf	0f 85 37 01 00 00       	jne 0x141e2920c
0x141e290d5	48 89 e7                	mov rdi, rsp
0x141e290d8	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x141e290e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e290e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e290ea	e8 c5 cb 25 fe          	call 0x140085cb4
0x141e290ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e290f3	e8 08 19 00 00          	call 0x141e2aa00
0x141e290f8	e9 a2 01 00 00          	jmp 0x141e2929f
0x141e290fd	0f 1f 00                	nop dword ptr [rax]
0x141e29100	83 fa 02                	cmp edx, 2
0x141e29103	74 29                   	je 0x141e2912e
0x141e29105	83 fa 06                	cmp edx, 6
0x141e29108	74 24                   	je 0x141e2912e
0x141e2910a	e9 90 01 00 00          	jmp 0x141e2929f
0x141e2910f	83 fa 12                	cmp edx, 0x12
0x141e29112	77 11                   	ja 0x141e29125
0x141e29114	83 fa 0a                	cmp edx, 0xa
0x141e29117	74 15                   	je 0x141e2912e
0x141e29119	83 fa 12                	cmp edx, 0x12
0x141e2911c	74 10                   	je 0x141e2912e
0x141e2911e	66 90                   	nop
0x141e29120	e9 7a 01 00 00          	jmp 0x141e2929f
0x141e29125	83 fa 22                	cmp edx, 0x22
0x141e29128	0f 85 d2 00 00 00       	jne 0x141e29200
0x141e2912e	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141e29132	48 85 c9                	test rcx, rcx
0x141e29135	0f 84 88 00 00 00       	je 0x141e291c3
0x141e2913b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e29140	48 39 8c 24 18 03 00 00 	cmp qword ptr [rsp + 0x318], rcx
0x141e29148	74 07                   	je 0x141e29151
0x141e2914a	b9 01 00 00 00          	mov ecx, 1
0x141e2914f	eb 26                   	jmp 0x141e29177
0x141e29151	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x141e29159	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x141e2915d	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x141e29165	e8 76 e3 1d fe          	call 0x1400074e0
0x141e2916a	83 f0 01                	xor eax, 1
0x141e2916d	89 c1                   	mov ecx, eax
0x141e2916f	48 8b 84 24 f8 04 00 00 	mov rax, qword ptr [rsp + 0x4f8]
0x141e29177	84 c9                   	test cl, cl
0x141e29179	74 48                   	je 0x141e291c3
0x141e2917b	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x141e29183	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x141e2918b	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x141e29193	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e29197	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e291a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e291a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e291aa	e8 49 c8 25 fe          	call 0x1400859f8
0x141e291af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e291b3	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x141e291bb	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x141e291c3	48 89 e7                	mov rdi, rsp
0x141e291c6	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x141e291ce	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e291d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e291e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e291e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e291ea	e8 c5 ca 25 fe          	call 0x140085cb4
0x141e291ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e291f3	e8 08 18 00 00          	call 0x141e2aa00
0x141e291f8	e9 a2 00 00 00          	jmp 0x141e2929f
0x141e291fd	0f 1f 00                	nop dword ptr [rax]
0x141e29200	81 fa 00 01 00 00       	cmp edx, 0x100
0x141e29206	0f 85 93 00 00 00       	jne 0x141e2929f
0x141e2920c	48 83 78 20 00          	cmp qword ptr [rax + 0x20], 0
0x141e29211	75 27                   	jne 0x141e2923a
0x141e29213	48 89 e7                	mov rdi, rsp
0x141e29216	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x141e2921e	66 90                   	nop
0x141e29220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e29225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e2922a	e8 85 ca 25 fe          	call 0x140085cb4
0x141e2922f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e29233	e8 c8 17 00 00          	call 0x141e2aa00
0x141e29238	eb 65                   	jmp 0x141e2929f
0x141e2923a	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x141e29242	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141e2924a	e8 11 16 00 00          	call 0x141e2a860
0x141e2924f	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x141e29257	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x141e2925f	90                      	nop
0x141e29260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e29265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e2926a	e8 45 ca 25 fe          	call 0x140085cb4
0x141e2926f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e29273	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x141e2927b	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x141e29283	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e29288	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e2928d	e8 22 ca 25 fe          	call 0x140085cb4
0x141e29292	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e29296	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x141e2929d	5d                      	pop rbp
0x141e2929e	c3                      	ret
0x141e2929f	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x141e292a7	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x141e292af	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e292b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e292c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e292c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e292ca	e8 e5 c9 25 fe          	call 0x140085cb4
0x141e292cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e292d3	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x141e292db	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x141e292e3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e292e8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e292ed	e8 c2 c9 25 fe          	call 0x140085cb4
0x141e292f2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e292f6	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x141e292fd	5d                      	pop rbp
0x141e292fe	c3                      	ret
0x141e292ff	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x141e29307	e8 54 a1 25 fe          	call 0x140083460
0x141e2930c	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x141e29314	e9 67 fd ff ff          	jmp 0x141e29080
