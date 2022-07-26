.class public final Ld/d/b/b5;
.super Ld/d/b/h8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/b5$b;,
        Ld/d/b/b5$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ld/d/b/b5;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ld/d/b/j8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/h8;-><init>(Ld/d/b/j8;)V

    return-void
.end method

.method public static h(Ld/d/b/b;)Ld/d/a/g;
    .locals 20

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const-string v0, "StreamingErrorFrame"

    const-string v1, "Error is null, do not send the frame."

    .line 1
    invoke-static {v0, v1}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ld/d/a/g;->d:Ld/d/a/g;

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Ld/d/b/g9;->d:Ld/d/b/g9;

    .line 4
    iget-object v2, v1, Ld/d/b/g9;->g:Ljava/lang/String;

    .line 5
    iget-object v3, v0, Ld/d/b/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, v0, Ld/d/b/b;->h:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move-object/from16 v17, v3

    .line 7
    sget-object v3, Ld/d/b/b5;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    .line 8
    new-instance v3, Ld/d/b/c5;

    iget-object v6, v0, Ld/d/b/b;->a:Ljava/lang/String;

    iget-wide v7, v0, Ld/d/b/b;->b:J

    iget-object v9, v0, Ld/d/b/b;->c:Ljava/lang/String;

    iget-object v10, v0, Ld/d/b/b;->d:Ljava/lang/String;

    iget-object v4, v0, Ld/d/b/b;->e:Ljava/lang/Throwable;

    .line 9
    invoke-static {v4}, Ld/d/b/b5;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, Ld/d/b/b;->a:Ljava/lang/String;

    iget-object v12, v0, Ld/d/b/b;->e:Ljava/lang/Throwable;

    if-eqz v12, :cond_3

    .line 10
    iget-object v1, v1, Ld/d/b/g9;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Ld/d/b/b5$a;->f:Ld/d/b/b5$a;

    .line 13
    iget v1, v1, Ld/d/b/b5$a;->h:I

    goto :goto_1

    .line 14
    :cond_2
    sget-object v1, Ld/d/b/b5$a;->e:Ld/d/b/b5$a;

    .line 15
    iget v1, v1, Ld/d/b/b5$a;->h:I

    goto :goto_1

    .line 16
    :cond_3
    sget-object v1, Ld/d/b/g9;->e:Ld/d/b/g9;

    .line 17
    iget-object v1, v1, Ld/d/b/g9;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    sget-object v1, Ld/d/b/b5$a;->f:Ld/d/b/b5$a;

    .line 20
    iget v1, v1, Ld/d/b/b5$a;->h:I

    goto :goto_1

    .line 21
    :cond_4
    sget-object v1, Ld/d/b/b5$a;->d:Ld/d/b/b5$a;

    .line 22
    iget v1, v1, Ld/d/b/b5$a;->h:I

    :goto_1
    move v12, v1

    .line 23
    iget-object v1, v0, Ld/d/b/b;->e:Ljava/lang/Throwable;

    if-nez v1, :cond_5

    .line 24
    sget-object v1, Ld/d/b/b5$b;->d:Ld/d/b/b5$b;

    .line 25
    iget v1, v1, Ld/d/b/b5$b;->h:I

    goto :goto_2

    .line 26
    :cond_5
    sget-object v1, Ld/d/b/b5$b;->e:Ld/d/b/b5$b;

    .line 27
    iget v1, v1, Ld/d/b/b5$b;->h:I

    :goto_2
    move v13, v1

    .line 28
    iget-object v14, v0, Ld/d/b/b;->f:Ljava/util/Map;

    iget-object v15, v0, Ld/d/b/b;->g:Ljava/util/Map;

    .line 29
    invoke-static {}, Ld/d/b/e9;->d()I

    move-result v16

    const-string v18, ""

    const-string v19, ""

    move-object v4, v3

    invoke-direct/range {v4 .. v19}, Ld/d/b/c5;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/util/Map;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ld/d/b/b5;

    invoke-direct {v0, v3}, Ld/d/b/b5;-><init>(Ld/d/b/j8;)V

    if-eqz v2, :cond_6

    .line 31
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    move-result-object v1

    .line 32
    iget-object v1, v1, Ld/d/b/q3;->b:Ld/d/b/x3;

    .line 33
    iget-object v1, v1, Ld/d/b/x3;->a:Ld/d/b/d4;

    invoke-virtual {v1, v0}, Ld/d/b/d4;->c(Ld/d/b/k8;)V

    goto :goto_3

    .line 34
    :cond_6
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/b/q3;->b(Ld/d/b/k8;)V

    .line 35
    :goto_3
    sget-object v0, Ld/d/a/g;->e:Ld/d/a/g;

    return-object v0
.end method

.method public static i(Ld/d/b/c5;)Ld/d/b/b5;
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/b5;

    invoke-direct {v0, p0}, Ld/d/b/b5;-><init>(Ld/d/b/j8;)V

    return-object v0
.end method

.method public static j(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v5, Ld/d/b/r3;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Ld/d/b/r3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Caused by: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 10
    array-length v1, p0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, p0, v3

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    sget-object v2, Ld/d/b/r3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b5;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public final a()Ld/d/b/i8;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/i8;->k:Ld/d/b/i8;

    return-object v0
.end method
