# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*extJSONValue).parseObjectID
# 0x141d52700..0x141d52820 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_wrappers.go:347

0x141d52700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d52704	0f 86 ea 00 00 00       	jbe 0x141d527f4
0x141d5270a	55                      	push rbp
0x141d5270b	48 89 e5                	mov rbp, rsp
0x141d5270e	48 83 ec 48             	sub rsp, 0x48
0x141d52712	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x141d5271b	c7 44 24 60 00 00 00 00 	mov dword ptr [rsp + 0x60], 0
0x141d52723	80 38 02                	cmp byte ptr [rax], 2
0x141d52726	75 5b                   	jne 0x141d52783
0x141d52728	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d5272c	48 8d 1d 6d db 2c 01    	lea rbx, [rip + 0x12cdb6d]
0x141d52733	48 39 da                	cmp rdx, rbx
0x141d52736	0f 85 a8 00 00 00       	jne 0x141d527e4
0x141d5273c	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141d52740	48 8b 01                	mov rax, qword ptr [rcx]
0x141d52743	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141d52747	e8 f4 64 fe ff          	call 0x141d38c40
0x141d5274c	8b 4c 24 08             	mov ecx, dword ptr [rsp + 8]
0x141d52750	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x141d52754	48 89 54 24 2c          	mov qword ptr [rsp + 0x2c], rdx
0x141d52759	89 4c 24 34             	mov dword ptr [rsp + 0x34], ecx
0x141d5275d	48 8b 54 24 2c          	mov rdx, qword ptr [rsp + 0x2c]
0x141d52762	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141d52767	89 4c 24 60             	mov dword ptr [rsp + 0x60], ecx
0x141d5276b	48 8b 4c 24 2c          	mov rcx, qword ptr [rsp + 0x2c]
0x141d52770	8b 54 24 34             	mov edx, dword ptr [rsp + 0x34]
0x141d52774	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d52779	89 54 24 60             	mov dword ptr [rsp + 0x60], edx
0x141d5277d	48 83 c4 48             	add rsp, 0x48
0x141d52781	5d                      	pop rbp
0x141d52782	c3                      	ret
0x141d52783	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141d52789	0f b6 10                	movzx edx, byte ptr [rax]
0x141d5278c	4c 8d 05 8d 10 40 01    	lea r8, [rip + 0x140108d]
0x141d52793	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x141d52798	4c 8d 05 81 b3 ee 03    	lea r8, [rip + 0x3eeb381]
0x141d5279f	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d527a3	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141d527a8	48 8d 05 01 5d a7 01    	lea rax, [rip + 0x1a75d01]
0x141d527af	bb 2e 00 00 00          	mov ebx, 0x2e
0x141d527b4	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141d527b9	bf 01 00 00 00          	mov edi, 1
0x141d527be	48 89 fe                	mov rsi, rdi
0x141d527c1	e8 fa 0a 40 fe          	call 0x1401532c0
0x141d527c6	48 8b 15 fb 95 52 06    	mov rdx, qword ptr [rip + 0x65295fb]
0x141d527cd	44 8b 05 fc 95 52 06    	mov r8d, dword ptr [rip + 0x65295fc]
0x141d527d4	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141d527d9	44 89 44 24 60          	mov dword ptr [rsp + 0x60], r8d
0x141d527de	48 83 c4 48             	add rsp, 0x48
0x141d527e2	5d                      	pop rbp
0x141d527e3	c3                      	ret
0x141d527e4	48 89 d0                	mov rax, rdx
0x141d527e7	48 8d 0d b2 56 38 01    	lea rcx, [rip + 0x13856b2]
0x141d527ee	e8 2d 5c 2c fe          	call 0x140018420
0x141d527f3	90                      	nop
0x141d527f4	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141d527f9	e8 62 0c 33 fe          	call 0x140083460
0x141d527fe	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141d52803	e9 f8 fe ff ff          	jmp 0x141d52700
