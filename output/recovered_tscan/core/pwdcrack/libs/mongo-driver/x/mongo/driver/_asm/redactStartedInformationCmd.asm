# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.redactStartedInformationCmd
# 0x141db6520..0x141db6640 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:161

0x141db6520	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x141db6528	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141db652c	0f 86 f4 00 00 00       	jbe 0x141db6626
0x141db6532	55                      	push rbp
0x141db6533	48 89 e5                	mov rbp, rsp
0x141db6536	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x141db653d	80 bc 24 a0 02 00 00 00 	cmp byte ptr [rsp + 0x2a0], 0
0x141db6545	74 0b                   	je 0x141db6552
0x141db6547	31 c9                   	xor ecx, ecx
0x141db6549	31 db                   	xor ebx, ebx
0x141db654b	31 c0                   	xor eax, eax
0x141db654d	e9 bf 00 00 00          	jmp 0x141db6611
0x141db6552	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x141db655a	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141db6562	48 8d 05 b7 9d 26 01    	lea rax, [rip + 0x1269db7]
0x141db6569	48 89 cb                	mov rbx, rcx
0x141db656c	e8 6f 85 2c fe          	call 0x14007eae0
0x141db6571	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141db6579	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x141db6581	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141db6589	48 39 ca                	cmp rdx, rcx
0x141db658c	48 89 ce                	mov rsi, rcx
0x141db658f	48 0f 4c f2             	cmovl rsi, rdx
0x141db6593	48 39 d8                	cmp rax, rbx
0x141db6596	74 20                   	je 0x141db65b8
0x141db6598	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141db65a0	48 89 f1                	mov rcx, rsi
0x141db65a3	e8 98 fb 2c fe          	call 0x140086140
0x141db65a8	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141db65b0	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141db65b8	80 bc 24 78 02 00 00 00 	cmp byte ptr [rsp + 0x278], 0
0x141db65c0	74 4c                   	je 0x141db660e
0x141db65c2	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x141db65ca	48 ff cb                	dec rbx
0x141db65cd	48 39 d9                	cmp rcx, rbx
0x141db65d0	72 48                   	jb 0x141db661a
0x141db65d2	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141db65da	48 89 14 24             	mov qword ptr [rsp], rdx
0x141db65de	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141db65e3	48 8d b4 24 48 01 00 00 	lea rsi, [rsp + 0x148]
0x141db65eb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db65f0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db65f5	e8 46 f7 2c fe          	call 0x140085d40
0x141db65fa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db65fe	66 90                   	nop
0x141db6600	e8 bb 5f 00 00          	call 0x141dbc5c0
0x141db6605	31 ff                   	xor edi, edi
0x141db6607	e8 54 63 f8 ff          	call 0x141d3c960
0x141db660c	eb 03                   	jmp 0x141db6611
0x141db660e	48 89 cb                	mov rbx, rcx
0x141db6611	48 81 c4 30 01 00 00    	add rsp, 0x130
0x141db6618	5d                      	pop rbp
0x141db6619	c3                      	ret
0x141db661a	48 89 ca                	mov rdx, rcx
0x141db661d	48 89 d9                	mov rcx, rbx
0x141db6620	e8 9b f1 2c fe          	call 0x1400857c0
0x141db6625	90                      	nop
0x141db6626	e8 35 ce 2c fe          	call 0x140083460
0x141db662b	e9 f0 fe ff ff          	jmp 0x141db6520
