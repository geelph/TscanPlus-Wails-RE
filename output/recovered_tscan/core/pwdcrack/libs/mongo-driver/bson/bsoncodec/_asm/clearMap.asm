# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.clearMap
# 0x141d7cfc0..0x141d7d080 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/map_codec.go:241

0x141d7cfc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d7cfc4	0f 86 88 00 00 00       	jbe 0x141d7d052
0x141d7cfca	55                      	push rbp
0x141d7cfcb	48 89 e5                	mov rbp, rsp
0x141d7cfce	48 83 ec 78             	sub rsp, 0x78
0x141d7cfd2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d7cfda	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141d7cfe2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141d7cfe7	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d7cfec	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d7cff1	e8 ca 37 3b fe          	call 0x1401307c0
0x141d7cff6	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d7cffb	31 c9                   	xor ecx, ecx
0x141d7cffd	eb 48                   	jmp 0x141d7d047
0x141d7cfff	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d7d004	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d7d009	48 8b 38                	mov rdi, qword ptr [rax]
0x141d7d00c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141d7d010	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x141d7d014	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141d7d019	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141d7d01e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d7d023	45 31 c9                	xor r9d, r9d
0x141d7d026	45 31 d2                	xor r10d, r10d
0x141d7d029	45 31 db                	xor r11d, r11d
0x141d7d02c	e8 8f 41 3b fe          	call 0x1401311c0
0x141d7d031	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d7d036	48 83 c0 18             	add rax, 0x18
0x141d7d03a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d7d03f	48 ff c1                	inc rcx
0x141d7d042	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d7d047	48 39 cb                	cmp rbx, rcx
0x141d7d04a	7f b3                   	jg 0x141d7cfff
0x141d7d04c	48 83 c4 78             	add rsp, 0x78
0x141d7d050	5d                      	pop rbp
0x141d7d051	c3                      	ret
0x141d7d052	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d7d057	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d7d05c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d7d061	e8 fa 63 30 fe          	call 0x140083460
0x141d7d066	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d7d06b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d7d070	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d7d075	e9 46 ff ff ff          	jmp 0x141d7cfc0
