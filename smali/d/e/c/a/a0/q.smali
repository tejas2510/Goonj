.class public Ld/e/c/a/a0/q;
.super Ljava/lang/Object;
.source "Poly1305.java"


# direct methods
.method public static a([B[B)[B
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, v2}, Ld/e/c/a/a0/q;->c([BII)J

    move-result-wide v4

    const-wide/32 v6, 0x3ffffff

    and-long/2addr v4, v6

    const/4 v8, 0x3

    const/4 v9, 0x2

    .line 3
    invoke-static {v0, v8, v9}, Ld/e/c/a/a0/q;->c([BII)J

    move-result-wide v10

    const-wide/32 v12, 0x3ffff03

    and-long/2addr v10, v12

    const/4 v12, 0x6

    const/4 v13, 0x4

    .line 4
    invoke-static {v0, v12, v13}, Ld/e/c/a/a0/q;->c([BII)J

    move-result-wide v14

    const-wide/32 v16, 0x3ffc0ff

    and-long v14, v14, v16

    const/16 v3, 0x9

    .line 5
    invoke-static {v0, v3, v12}, Ld/e/c/a/a0/q;->c([BII)J

    move-result-wide v17

    const-wide/32 v19, 0x3f03fff

    and-long v17, v17, v19

    const/16 v6, 0xc

    const/16 v7, 0x8

    .line 6
    invoke-static {v0, v6, v7}, Ld/e/c/a/a0/q;->c([BII)J

    move-result-wide v21

    const-wide/32 v23, 0xfffff

    and-long v21, v21, v23

    const-wide/16 v23, 0x5

    mul-long v25, v10, v23

    mul-long v27, v14, v23

    mul-long v29, v17, v23

    mul-long v31, v21, v23

    const/16 v6, 0x11

    new-array v6, v6, [B

    const-wide/16 v33, 0x0

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    move-wide/from16 v41, v39

    const/4 v7, 0x0

    .line 7
    :goto_0
    array-length v3, v1

    const/16 v12, 0x10

    const/16 v43, 0x1a

    if-ge v7, v3, :cond_0

    .line 8
    invoke-static {v6, v1, v7}, Ld/e/c/a/a0/q;->b([B[BI)V

    .line 9
    invoke-static {v6, v2, v2}, Ld/e/c/a/a0/q;->c([BII)J

    move-result-wide v44

    add-long v41, v41, v44

    .line 10
    invoke-static {v6, v8, v9}, Ld/e/c/a/a0/q;->c([BII)J

    move-result-wide v44

    add-long v33, v33, v44

    const/4 v3, 0x6

    .line 11
    invoke-static {v6, v3, v13}, Ld/e/c/a/a0/q;->c([BII)J

    move-result-wide v44

    add-long v35, v35, v44

    const/16 v8, 0x9

    .line 12
    invoke-static {v6, v8, v3}, Ld/e/c/a/a0/q;->c([BII)J

    move-result-wide v45

    add-long v37, v37, v45

    const/16 v3, 0x8

    const/16 v8, 0xc

    .line 13
    invoke-static {v6, v8, v3}, Ld/e/c/a/a0/q;->c([BII)J

    move-result-wide v45

    aget-byte v3, v6, v12

    const/16 v8, 0x18

    shl-int/2addr v3, v8

    int-to-long v2, v3

    or-long v2, v45, v2

    add-long v39, v39, v2

    mul-long v2, v41, v4

    mul-long v45, v33, v31

    add-long v2, v2, v45

    mul-long v45, v35, v29

    add-long v2, v2, v45

    mul-long v45, v37, v27

    add-long v2, v2, v45

    mul-long v45, v39, v25

    add-long v2, v2, v45

    mul-long v45, v41, v10

    mul-long v47, v33, v4

    add-long v45, v45, v47

    mul-long v47, v35, v31

    add-long v45, v45, v47

    mul-long v47, v37, v29

    add-long v45, v45, v47

    mul-long v47, v39, v27

    add-long v45, v45, v47

    mul-long v47, v41, v14

    mul-long v49, v33, v10

    add-long v47, v47, v49

    mul-long v49, v35, v4

    add-long v47, v47, v49

    mul-long v49, v37, v31

    add-long v47, v47, v49

    mul-long v49, v39, v29

    add-long v47, v47, v49

    mul-long v49, v41, v17

    mul-long v51, v33, v14

    add-long v49, v49, v51

    mul-long v51, v35, v10

    add-long v49, v49, v51

    mul-long v51, v37, v4

    add-long v49, v49, v51

    mul-long v51, v39, v31

    add-long v49, v49, v51

    mul-long v41, v41, v21

    mul-long v33, v33, v17

    add-long v41, v41, v33

    mul-long v35, v35, v14

    add-long v41, v41, v35

    mul-long v37, v37, v10

    add-long v41, v41, v37

    mul-long v39, v39, v4

    add-long v41, v41, v39

    shr-long v33, v2, v43

    const-wide/32 v19, 0x3ffffff

    and-long v2, v2, v19

    add-long v45, v45, v33

    shr-long v33, v45, v43

    and-long v35, v45, v19

    add-long v47, v47, v33

    shr-long v33, v47, v43

    and-long v37, v47, v19

    add-long v49, v49, v33

    shr-long v33, v49, v43

    and-long v39, v49, v19

    add-long v41, v41, v33

    shr-long v33, v41, v43

    and-long v41, v41, v19

    mul-long v33, v33, v23

    add-long v2, v2, v33

    shr-long v33, v2, v43

    and-long v2, v2, v19

    add-long v33, v35, v33

    add-int/lit8 v7, v7, 0x10

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v41

    const/4 v8, 0x3

    const/4 v12, 0x6

    move-wide/from16 v41, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_0
    const-wide/32 v19, 0x3ffffff

    shr-long v1, v33, v43

    and-long v3, v33, v19

    add-long v35, v35, v1

    shr-long v1, v35, v43

    and-long v5, v35, v19

    add-long v37, v37, v1

    shr-long v1, v37, v43

    and-long v9, v37, v19

    add-long v39, v39, v1

    shr-long v1, v39, v43

    and-long v14, v39, v19

    mul-long v1, v1, v23

    add-long v41, v41, v1

    shr-long v1, v41, v43

    and-long v17, v41, v19

    add-long/2addr v3, v1

    add-long v23, v17, v23

    shr-long v1, v23, v43

    and-long v21, v23, v19

    add-long/2addr v1, v3

    shr-long v23, v1, v43

    and-long v1, v1, v19

    add-long v23, v5, v23

    shr-long v25, v23, v43

    and-long v23, v23, v19

    add-long v25, v9, v25

    shr-long v27, v25, v43

    and-long v19, v25, v19

    add-long v27, v14, v27

    const-wide/32 v25, 0x4000000

    sub-long v27, v27, v25

    const/16 v7, 0x3f

    shr-long v25, v27, v7

    and-long v17, v17, v25

    and-long v3, v3, v25

    and-long v5, v5, v25

    and-long v9, v9, v25

    and-long v14, v14, v25

    const-wide/16 v29, -0x1

    xor-long v25, v25, v29

    and-long v21, v21, v25

    or-long v17, v17, v21

    and-long v1, v1, v25

    or-long/2addr v1, v3

    and-long v3, v23, v25

    or-long/2addr v3, v5

    and-long v5, v19, v25

    or-long/2addr v5, v9

    and-long v9, v27, v25

    or-long/2addr v9, v14

    shl-long v14, v1, v43

    or-long v14, v17, v14

    const-wide v17, 0xffffffffL

    and-long v14, v14, v17

    const/4 v7, 0x6

    shr-long/2addr v1, v7

    const/16 v7, 0x14

    shl-long v19, v3, v7

    or-long v1, v1, v19

    and-long v1, v1, v17

    const/16 v11, 0xc

    shr-long/2addr v3, v11

    const/16 v11, 0xe

    shl-long v19, v5, v11

    or-long v3, v3, v19

    and-long v3, v3, v17

    const/16 v11, 0x12

    shr-long/2addr v5, v11

    const/16 v11, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v5, v9

    and-long v5, v5, v17

    .line 14
    invoke-static {v0, v12}, Ld/e/c/a/a0/q;->d([BI)J

    move-result-wide v9

    add-long/2addr v14, v9

    and-long v9, v14, v17

    .line 15
    invoke-static {v0, v7}, Ld/e/c/a/a0/q;->d([BI)J

    move-result-wide v19

    add-long v1, v1, v19

    const/16 v7, 0x20

    shr-long/2addr v14, v7

    add-long/2addr v1, v14

    and-long v14, v1, v17

    const/16 v11, 0x18

    .line 16
    invoke-static {v0, v11}, Ld/e/c/a/a0/q;->d([BI)J

    move-result-wide v19

    add-long v3, v3, v19

    shr-long/2addr v1, v7

    add-long/2addr v3, v1

    and-long v1, v3, v17

    const/16 v11, 0x1c

    .line 17
    invoke-static {v0, v11}, Ld/e/c/a/a0/q;->d([BI)J

    move-result-wide v19

    add-long v5, v5, v19

    shr-long/2addr v3, v7

    add-long/2addr v5, v3

    and-long v3, v5, v17

    new-array v0, v12, [B

    const/4 v5, 0x0

    .line 18
    invoke-static {v0, v9, v10, v5}, Ld/e/c/a/a0/q;->e([BJI)V

    .line 19
    invoke-static {v0, v14, v15, v13}, Ld/e/c/a/a0/q;->e([BJI)V

    const/16 v5, 0x8

    .line 20
    invoke-static {v0, v1, v2, v5}, Ld/e/c/a/a0/q;->e([BJI)V

    const/16 v1, 0xc

    .line 21
    invoke-static {v0, v3, v4, v1}, Ld/e/c/a/a0/q;->e([BJI)V

    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key length in bytes must be 32."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static b([B[BI)V
    .locals 3

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    const/16 v1, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, p2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    .line 3
    aput-byte p1, p0, v0

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    .line 4
    array-length p1, p0

    invoke-static {p0, v0, p1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    return-void
.end method

.method public static c([BII)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ld/e/c/a/a0/q;->d([BI)J

    move-result-wide p0

    shr-long/2addr p0, p2

    const-wide/32 v0, 0x3ffffff

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static d([BI)J
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static e([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 1
    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f([B[B[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/e/c/a/a0/q;->a([B[B)[B

    move-result-object p0

    invoke-static {p0, p2}, Ld/e/c/a/a0/g;->b([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid MAC"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
