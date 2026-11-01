# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueEncoders.FloatEncodeValue
# 0x141d76280..0x141d76460 (480 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:194

0x141d76280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d76284	0f 86 58 01 00 00       	jbe 0x141d763e2
0x141d7628a	55                      	push rbp
0x141d7628b	48 89 e5                	mov rbp, rsp
0x141d7628e	48 83 ec 68             	sub rsp, 0x68
0x141d76292	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d7629a	88 9c 24 a8 00 00 00    	mov byte ptr [rsp + 0xa8], bl
0x141d762a1	88 8c 24 a9 00 00 00    	mov byte ptr [rsp + 0xa9], cl
0x141d762a8	40 88 bc 24 aa 00 00 00 	mov byte ptr [rsp + 0xaa], dil
0x141d762b0	40 88 b4 24 ab 00 00 00 	mov byte ptr [rsp + 0xab], sil
0x141d762b8	44 88 84 24 ac 00 00 00 	mov byte ptr [rsp + 0xac], r8b
0x141d762c0	44 88 8c 24 ad 00 00 00 	mov byte ptr [rsp + 0xad], r9b
0x141d762c8	44 88 94 24 ae 00 00 00 	mov byte ptr [rsp + 0xae], r10b
0x141d762d0	44 88 9c 24 af 00 00 00 	mov byte ptr [rsp + 0xaf], r11b
0x141d762d8	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d762e0	83 e1 1f                	and ecx, 0x1f
0x141d762e3	48 8d 59 f3             	lea rbx, [rcx - 0xd]
0x141d762e7	90                      	nop
0x141d762e8	90                      	nop
0x141d762e9	48 83 fb 01             	cmp rbx, 1
0x141d762ed	77 40                   	ja 0x141d7632f
0x141d762ef	48 83 f9 0d             	cmp rcx, 0xd
0x141d762f3	75 12                   	jne 0x141d76307
0x141d762f5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d762fd	f3 0f 10 09             	movss xmm1, dword ptr [rcx]
0x141d76301	f3 0f 5a c9             	cvtss2sd xmm1, xmm1
0x141d76305	eb 0c                   	jmp 0x141d76313
0x141d76307	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d7630f	f2 0f 10 09             	movsd xmm1, qword ptr [rcx]
0x141d76313	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d76318	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x141d7631c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d76324	0f 10 c1                	movups xmm0, xmm1
0x141d76327	ff d1                   	call rcx
0x141d76329	48 83 c4 68             	add rsp, 0x68
0x141d7632d	5d                      	pop rbp
0x141d7632e	c3                      	ret
0x141d7632f	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x141d76335	48 8d 7c 24 18          	lea rdi, [rsp + 0x18]
0x141d7633a	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d7633e	66 90                   	nop
0x141d76340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d76345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d7634a	e8 21 f7 30 fe          	call 0x140085a70
0x141d7634f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d76353	48 8d 0d 72 99 96 01    	lea rcx, [rip + 0x1969972]
0x141d7635a	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141d7635f	48 c7 44 24 18 10 00 00 00	mov qword ptr [rsp + 0x18], 0x10
0x141d76368	48 8d 05 31 18 32 01    	lea rax, [rip + 0x1321831]
0x141d7636f	e8 ec 5e 2a fe          	call 0x14001c260
0x141d76374	48 c7 00 0d 00 00 00    	mov qword ptr [rax], 0xd
0x141d7637b	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x141d76383	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d76388	48 c7 44 24 40 02 00 00 00	mov qword ptr [rsp + 0x40], 2
0x141d76391	48 c7 44 24 48 02 00 00 00	mov qword ptr [rsp + 0x48], 2
0x141d7639a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141d763a2	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d763a7	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d763af	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d763b4	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d763bc	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d763c1	48 8d 05 58 63 69 01    	lea rax, [rip + 0x1696358]
0x141d763c8	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x141d763cd	e8 4e 22 2a fe          	call 0x140018620
0x141d763d2	48 89 c3                	mov rbx, rax
0x141d763d5	48 8d 05 a4 31 d4 03    	lea rax, [rip + 0x3d431a4]
0x141d763dc	48 83 c4 68             	add rsp, 0x68
0x141d763e0	5d                      	pop rbp
0x141d763e1	c3                      	ret
0x141d763e2	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d763e7	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141d763eb	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x141d763ef	40 88 7c 24 3a          	mov byte ptr [rsp + 0x3a], dil
0x141d763f4	40 88 74 24 3b          	mov byte ptr [rsp + 0x3b], sil
0x141d763f9	44 88 44 24 3c          	mov byte ptr [rsp + 0x3c], r8b
0x141d763fe	44 88 4c 24 3d          	mov byte ptr [rsp + 0x3d], r9b
0x141d76403	44 88 54 24 3e          	mov byte ptr [rsp + 0x3e], r10b
0x141d76408	44 88 5c 24 3f          	mov byte ptr [rsp + 0x3f], r11b
0x141d7640d	e8 4e d0 30 fe          	call 0x140083460
0x141d76412	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d76417	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x141d7641c	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x141d76421	0f b6 7c 24 3a          	movzx edi, byte ptr [rsp + 0x3a]
0x141d76426	0f b6 74 24 3b          	movzx esi, byte ptr [rsp + 0x3b]
0x141d7642b	44 0f b6 44 24 3c       	movzx r8d, byte ptr [rsp + 0x3c]
0x141d76431	44 0f b6 4c 24 3d       	movzx r9d, byte ptr [rsp + 0x3d]
0x141d76437	44 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + 0x3e]
0x141d7643d	44 0f b6 5c 24 3f       	movzx r11d, byte ptr [rsp + 0x3f]
0x141d76443	e9 38 fe ff ff          	jmp 0x141d76280
