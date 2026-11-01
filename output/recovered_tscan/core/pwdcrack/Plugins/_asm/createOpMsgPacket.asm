# TscanGui/core/pwdcrack/Plugins.createOpMsgPacket
# 0x14205a640..0x14205a740 (256 bytes)
# source TscanGui/core/pwdcrack/Plugins/mongodb.go:429

0x14205a640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14205a644	0f 86 d5 00 00 00       	jbe 0x14205a71f
0x14205a64a	55                      	push rbp
0x14205a64b	48 89 e5                	mov rbp, rsp
0x14205a64e	48 83 ec 10             	sub rsp, 0x10
0x14205a652	48 8d 05 47 9f 01 01    	lea rax, [rip + 0x1019f47]
0x14205a659	e8 02 1c fc fd          	call 0x14001c260
0x14205a65e	c6 00 69                	mov byte ptr [rax], 0x69
0x14205a661	48 c7 40 01 00 00 00 39 	mov qword ptr [rax + 1], 0x39000000
0x14205a669	48 b9 00 00 00 dd 07 00 00 00	movabs rcx, 0x7dd000000
0x14205a673	48 89 48 09             	mov qword ptr [rax + 9], rcx
0x14205a677	48 b9 00 00 00 00 54 00 00 00	movabs rcx, 0x5400000000
0x14205a681	48 89 48 11             	mov qword ptr [rax + 0x11], rcx
0x14205a685	48 b9 02 67 65 74 4c 6f 67 00	movabs rcx, 0x676f4c74656702
0x14205a68f	48 89 48 19             	mov qword ptr [rax + 0x19], rcx
0x14205a693	48 b9 10 00 00 00 73 74 61 72	movabs rcx, 0x7261747300000010
0x14205a69d	48 89 48 21             	mov qword ptr [rax + 0x21], rcx
0x14205a6a1	48 b9 74 75 70 57 61 72 6e 69	movabs rcx, 0x696e726157707574
0x14205a6ab	48 89 48 29             	mov qword ptr [rax + 0x29], rcx
0x14205a6af	48 b9 6e 67 73 00 02 24 64 62	movabs rcx, 0x626424020073676e
0x14205a6b9	48 89 48 31             	mov qword ptr [rax + 0x31], rcx
0x14205a6bd	48 b9 00 06 00 00 00 61 64 6d	movabs rcx, 0x6d64610000000600
0x14205a6c7	48 89 48 39             	mov qword ptr [rax + 0x39], rcx
0x14205a6cb	48 b9 69 6e 00 03 6c 73 69 64	movabs rcx, 0x6469736c03006e69
0x14205a6d5	48 89 48 41             	mov qword ptr [rax + 0x41], rcx
0x14205a6d9	48 b9 00 1e 00 00 00 05 69 64	movabs rcx, 0x6469050000001e00
0x14205a6e3	48 89 48 49             	mov qword ptr [rax + 0x49], rcx
0x14205a6e7	48 b9 00 10 00 00 00 04 6e 81	movabs rcx, 0x816e040000001000
0x14205a6f1	48 89 48 51             	mov qword ptr [rax + 0x51], rcx
0x14205a6f5	48 b9 f8 8e 37 7b 4c 97 84 4e	movabs rcx, 0x4e84974c7b378ef8
0x14205a6ff	48 89 48 59             	mov qword ptr [rax + 0x59], rcx
0x14205a703	48 b9 90 62 5a 54 3c 93 00 00	movabs rcx, 0x933c545a6290
0x14205a70d	48 89 48 61             	mov qword ptr [rax + 0x61], rcx
0x14205a711	bb 69 00 00 00          	mov ebx, 0x69
0x14205a716	48 89 d9                	mov rcx, rbx
0x14205a719	48 83 c4 10             	add rsp, 0x10
0x14205a71d	5d                      	pop rbp
0x14205a71e	c3                      	ret
0x14205a71f	90                      	nop
0x14205a720	e8 3b 8d 02 fe          	call 0x140083460
0x14205a725	e9 16 ff ff ff          	jmp 0x14205a640
