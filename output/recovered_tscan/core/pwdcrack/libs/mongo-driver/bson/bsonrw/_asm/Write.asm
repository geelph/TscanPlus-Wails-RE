# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*SliceWriter).Write
# 0x141d63860..0x141d63980 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/writer.go:83

0x141d63860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d63864	0f 86 ca 00 00 00       	jbe 0x141d63934
0x141d6386a	55                      	push rbp
0x141d6386b	48 89 e5                	mov rbp, rsp
0x141d6386e	48 83 ec 40             	sub rsp, 0x40
0x141d63872	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d63877	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d6387c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d63881	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d63885	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x141d63889	4d 8d 0c 08             	lea r9, [r8 + rcx]
0x141d6388d	4c 8b 10                	mov r10, qword ptr [rax]
0x141d63890	4c 39 ca                	cmp rdx, r9
0x141d63893	73 3a                   	jae 0x141d638cf
0x141d63895	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d6389a	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d6389f	4c 89 d0                	mov rax, r10
0x141d638a2	4c 89 cb                	mov rbx, r9
0x141d638a5	48 89 cf                	mov rdi, rcx
0x141d638a8	48 8d 35 71 ca 2b 01    	lea rsi, [rip + 0x12bca71]
0x141d638af	48 89 d1                	mov rcx, rdx
0x141d638b2	e8 09 b3 31 fe          	call 0x14007ebc0
0x141d638b7	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d638bc	49 89 c2                	mov r10, rax
0x141d638bf	48 89 ca                	mov rdx, rcx
0x141d638c2	49 89 d9                	mov r9, rbx
0x141d638c5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d638ca	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d638cf	4c 89 54 24 38          	mov qword ptr [rsp + 0x38], r10
0x141d638d4	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d638d9	4c 89 4c 24 28          	mov qword ptr [rsp + 0x28], r9
0x141d638de	4b 8d 04 02             	lea rax, [r10 + r8]
0x141d638e2	e8 59 28 32 fe          	call 0x140086140
0x141d638e7	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141d638ec	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141d638f1	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x141d638f5	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d638fa	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x141d638fe	83 3d 0b 8a 51 06 00    	cmp dword ptr [rip + 0x6518a0b], 0
0x141d63905	75 07                   	jne 0x141d6390e
0x141d63907	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d6390c	eb 14                   	jmp 0x141d63922
0x141d6390e	48 8b 16                	mov rdx, qword ptr [rsi]
0x141d63911	e8 8a 1a 32 fe          	call 0x1400853a0
0x141d63916	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d6391b	49 89 3b                	mov qword ptr [r11], rdi
0x141d6391e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d63922	48 89 3e                	mov qword ptr [rsi], rdi
0x141d63925	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d6392a	31 db                   	xor ebx, ebx
0x141d6392c	31 c9                   	xor ecx, ecx
0x141d6392e	48 83 c4 40             	add rsp, 0x40
0x141d63932	5d                      	pop rbp
0x141d63933	c3                      	ret
0x141d63934	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d63939	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d6393e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d63943	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d63948	e8 13 fb 31 fe          	call 0x140083460
0x141d6394d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d63952	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d63957	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d6395c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d63961	e9 fa fe ff ff          	jmp 0x141d63860
