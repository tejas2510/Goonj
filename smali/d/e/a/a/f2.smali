.class public final Ld/e/a/a/f2;
.super Ld/e/a/a/b3;
.source "ExoPlaybackException.java"


# static fields
.field public static final g:Ld/e/a/a/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/y1$a<",
            "Ld/e/a/a/f2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ld/e/a/a/m2;

.field public final l:I

.field public final m:Ld/e/a/a/g4/i0;

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/d;->a:Ld/e/a/a/d;

    sput-object v0, Ld/e/a/a/f2;->g:Ld/e/a/a/y1$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Ld/e/a/a/f2;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILd/e/a/a/m2;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILd/e/a/a/m2;IZ)V
    .locals 14

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 2
    invoke-static/range {v0 .. v5}, Ld/e/a/a/f2;->j(ILjava/lang/String;Ljava/lang/String;ILd/e/a/a/m2;I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v10, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v13, p9

    .line 4
    invoke-direct/range {v1 .. v13}, Ld/e/a/a/f2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILd/e/a/a/m2;ILd/e/a/a/g4/i0;JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1}, Ld/e/a/a/b3;-><init>(Landroid/os/Bundle;)V

    const/16 v0, 0x3e9

    .line 6
    invoke-static {v0}, Ld/e/a/a/b3;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/e/a/a/f2;->h:I

    const/16 v0, 0x3ea

    .line 7
    invoke-static {v0}, Ld/e/a/a/b3;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/f2;->i:Ljava/lang/String;

    const/16 v0, 0x3eb

    .line 8
    invoke-static {v0}, Ld/e/a/a/b3;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/e/a/a/f2;->j:I

    const/16 v0, 0x3ec

    .line 9
    invoke-static {v0}, Ld/e/a/a/b3;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Ld/e/a/a/m2;->e:Ld/e/a/a/y1$a;

    invoke-interface {v2, v0}, Ld/e/a/a/y1$a;->a(Landroid/os/Bundle;)Ld/e/a/a/y1;

    move-result-object v0

    check-cast v0, Ld/e/a/a/m2;

    :goto_0
    iput-object v0, p0, Ld/e/a/a/f2;->k:Ld/e/a/a/m2;

    const/16 v0, 0x3ed

    .line 11
    invoke-static {v0}, Ld/e/a/a/b3;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/e/a/a/f2;->l:I

    const/16 v0, 0x3ee

    .line 13
    invoke-static {v0}, Ld/e/a/a/b3;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ld/e/a/a/f2;->n:Z

    .line 14
    iput-object v1, p0, Ld/e/a/a/f2;->m:Ld/e/a/a/g4/i0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILd/e/a/a/m2;ILd/e/a/a/g4/i0;JZ)V
    .locals 9

    move-object v6, p0

    move v7, p4

    move/from16 v8, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 15
    invoke-direct/range {v0 .. v5}, Ld/e/a/a/b3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_1

    if-ne v7, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 16
    :goto_1
    invoke-static {v2}, Ld/e/a/a/k4/e;->a(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v7, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 17
    :cond_3
    invoke-static {v0}, Ld/e/a/a/k4/e;->a(Z)V

    .line 18
    iput v7, v6, Ld/e/a/a/f2;->h:I

    move-object v0, p5

    .line 19
    iput-object v0, v6, Ld/e/a/a/f2;->i:Ljava/lang/String;

    move v0, p6

    .line 20
    iput v0, v6, Ld/e/a/a/f2;->j:I

    move-object/from16 v0, p7

    .line 21
    iput-object v0, v6, Ld/e/a/a/f2;->k:Ld/e/a/a/m2;

    move/from16 v0, p8

    .line 22
    iput v0, v6, Ld/e/a/a/f2;->l:I

    move-object/from16 v0, p9

    .line 23
    iput-object v0, v6, Ld/e/a/a/f2;->m:Ld/e/a/a/g4/i0;

    .line 24
    iput-boolean v8, v6, Ld/e/a/a/f2;->n:Z

    return-void
.end method

.method public static f(Ljava/lang/Throwable;Ljava/lang/String;ILd/e/a/a/m2;IZI)Ld/e/a/a/f2;
    .locals 11

    .line 1
    new-instance v10, Ld/e/a/a/f2;

    if-nez p3, :cond_0

    const/4 v0, 0x4

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, p4

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, v10

    move-object v2, p0

    move/from16 v4, p6

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move/from16 v9, p5

    .line 2
    invoke-direct/range {v0 .. v9}, Ld/e/a/a/f2;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILd/e/a/a/m2;IZ)V

    return-object v10
.end method

.method public static g(Ljava/io/IOException;I)Ld/e/a/a/f2;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/f2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Ld/e/a/a/f2;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static h(Ljava/lang/RuntimeException;)Ld/e/a/a/f2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x3e8

    .line 1
    invoke-static {p0, v0}, Ld/e/a/a/f2;->i(Ljava/lang/RuntimeException;I)Ld/e/a/a/f2;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/RuntimeException;I)Ld/e/a/a/f2;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/f2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Ld/e/a/a/f2;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static j(ILjava/lang/String;Ljava/lang/String;ILd/e/a/a/m2;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    const-string p0, "Unexpected runtime error"

    goto :goto_0

    :cond_0
    const-string p0, "Remote error"

    goto :goto_0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error, index="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", format_supported="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p5}, Ld/e/a/a/k4/m0;->V(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "Source error"

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static synthetic n(Landroid/os/Bundle;)Ld/e/a/a/f2;
    .locals 1

    new-instance v0, Ld/e/a/a/f2;

    invoke-direct {v0, p0}, Ld/e/a/a/f2;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public e(Ld/e/a/a/g4/i0;)Ld/e/a/a/f2;
    .locals 14

    .line 1
    new-instance v13, Ld/e/a/a/f2;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Ld/e/a/a/b3;->e:I

    iget v4, p0, Ld/e/a/a/f2;->h:I

    iget-object v5, p0, Ld/e/a/a/f2;->i:Ljava/lang/String;

    iget v6, p0, Ld/e/a/a/f2;->j:I

    iget-object v7, p0, Ld/e/a/a/f2;->k:Ld/e/a/a/m2;

    iget v8, p0, Ld/e/a/a/f2;->l:I

    iget-wide v10, p0, Ld/e/a/a/b3;->f:J

    iget-boolean v12, p0, Ld/e/a/a/f2;->n:Z

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Ld/e/a/a/f2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILd/e/a/a/m2;ILd/e/a/a/g4/i0;JZ)V

    return-object v13
.end method

.method public k()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/f2;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method

.method public l()Ljava/io/IOException;
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/f2;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public m()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/f2;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    return-object v0
.end method
