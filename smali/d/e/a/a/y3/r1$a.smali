.class public final Ld/e/a/a/y3/r1$a;
.super Ljava/lang/Object;
.source "DefaultPlaybackSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/y3/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Ld/e/a/a/g4/k0$b;

.field public e:Z

.field public f:Z

.field public final synthetic g:Ld/e/a/a/y3/r1;


# direct methods
.method public constructor <init>(Ld/e/a/a/y3/r1;Ljava/lang/String;ILd/e/a/a/g4/k0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/y3/r1$a;->g:Ld/e/a/a/y3/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/e/a/a/y3/r1$a;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Ld/e/a/a/y3/r1$a;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-wide p1, p4, Ld/e/a/a/g4/i0;->d:J

    :goto_0
    iput-wide p1, p0, Ld/e/a/a/y3/r1$a;->c:J

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Ld/e/a/a/g4/i0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-object p4, p0, Ld/e/a/a/y3/r1$a;->d:Ld/e/a/a/g4/k0$b;

    :cond_1
    return-void
.end method

.method public static synthetic a(Ld/e/a/a/y3/r1$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/y3/r1$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ld/e/a/a/y3/r1$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/y3/r1$a;->c:J

    return-wide v0
.end method

.method public static synthetic c(Ld/e/a/a/y3/r1$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/y3/r1$a;->b:I

    return p0
.end method

.method public static synthetic d(Ld/e/a/a/y3/r1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/e/a/a/y3/r1$a;->e:Z

    return p0
.end method

.method public static synthetic e(Ld/e/a/a/y3/r1$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/e/a/a/y3/r1$a;->e:Z

    return p1
.end method

.method public static synthetic f(Ld/e/a/a/y3/r1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/e/a/a/y3/r1$a;->f:Z

    return p0
.end method

.method public static synthetic g(Ld/e/a/a/y3/r1$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/e/a/a/y3/r1$a;->f:Z

    return p1
.end method

.method public static synthetic h(Ld/e/a/a/y3/r1$a;)Ld/e/a/a/g4/k0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/y3/r1$a;->d:Ld/e/a/a/g4/k0$b;

    return-object p0
.end method


# virtual methods
.method public i(ILd/e/a/a/g4/k0$b;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 1
    iget p2, p0, Ld/e/a/a/y3/r1$a;->b:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2
    :cond_1
    iget-object p1, p0, Ld/e/a/a/y3/r1$a;->d:Ld/e/a/a/g4/k0$b;

    if-nez p1, :cond_3

    .line 3
    invoke-virtual {p2}, Ld/e/a/a/g4/i0;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p2, Ld/e/a/a/g4/i0;->d:J

    iget-wide v2, p0, Ld/e/a/a/y3/r1$a;->c:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 4
    :cond_3
    iget-wide v2, p2, Ld/e/a/a/g4/i0;->d:J

    iget-wide v4, p1, Ld/e/a/a/g4/i0;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget v2, p2, Ld/e/a/a/g4/i0;->b:I

    iget v3, p1, Ld/e/a/a/g4/i0;->b:I

    if-ne v2, v3, :cond_4

    iget p2, p2, Ld/e/a/a/g4/i0;->c:I

    iget p1, p1, Ld/e/a/a/g4/i0;->c:I

    if-ne p2, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public j(Ld/e/a/a/y3/p1$a;)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Ld/e/a/a/y3/r1$a;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v3, p1, Ld/e/a/a/y3/p1$a;->d:Ld/e/a/a/g4/k0$b;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 3
    iget v0, p0, Ld/e/a/a/y3/r1$a;->b:I

    iget p1, p1, Ld/e/a/a/y3/p1$a;->c:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 4
    :cond_2
    iget-wide v5, v3, Ld/e/a/a/g4/i0;->d:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_3

    return v4

    .line 5
    :cond_3
    iget-object v0, p0, Ld/e/a/a/y3/r1$a;->d:Ld/e/a/a/g4/k0$b;

    if-nez v0, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v0, p1, Ld/e/a/a/y3/p1$a;->b:Ld/e/a/a/u3;

    iget-object v1, v3, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/e/a/a/u3;->e(Ljava/lang/Object;)I

    move-result v0

    .line 7
    iget-object v1, p1, Ld/e/a/a/y3/p1$a;->b:Ld/e/a/a/u3;

    iget-object v3, p0, Ld/e/a/a/y3/r1$a;->d:Ld/e/a/a/g4/k0$b;

    iget-object v3, v3, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ld/e/a/a/u3;->e(Ljava/lang/Object;)I

    move-result v1

    .line 8
    iget-object v3, p1, Ld/e/a/a/y3/p1$a;->d:Ld/e/a/a/g4/k0$b;

    iget-wide v5, v3, Ld/e/a/a/g4/i0;->d:J

    iget-object v7, p0, Ld/e/a/a/y3/r1$a;->d:Ld/e/a/a/g4/k0$b;

    iget-wide v7, v7, Ld/e/a/a/g4/i0;->d:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_b

    if-ge v0, v1, :cond_5

    goto :goto_0

    :cond_5
    if-le v0, v1, :cond_6

    return v4

    .line 9
    :cond_6
    invoke-virtual {v3}, Ld/e/a/a/g4/i0;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    iget-object p1, p1, Ld/e/a/a/y3/p1$a;->d:Ld/e/a/a/g4/k0$b;

    iget v0, p1, Ld/e/a/a/g4/i0;->b:I

    .line 11
    iget p1, p1, Ld/e/a/a/g4/i0;->c:I

    .line 12
    iget-object v1, p0, Ld/e/a/a/y3/r1$a;->d:Ld/e/a/a/g4/k0$b;

    iget v3, v1, Ld/e/a/a/g4/i0;->b:I

    if-gt v0, v3, :cond_7

    if-ne v0, v3, :cond_8

    iget v0, v1, Ld/e/a/a/g4/i0;->c:I

    if-le p1, v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    return v2

    .line 13
    :cond_9
    iget-object p1, p1, Ld/e/a/a/y3/p1$a;->d:Ld/e/a/a/g4/k0$b;

    iget p1, p1, Ld/e/a/a/g4/i0;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Ld/e/a/a/y3/r1$a;->d:Ld/e/a/a/g4/k0$b;

    iget v0, v0, Ld/e/a/a/g4/i0;->b:I

    if-le p1, v0, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    :goto_0
    return v2
.end method

.method public k(ILd/e/a/a/g4/k0$b;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/e/a/a/y3/r1$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Ld/e/a/a/y3/r1$a;->b:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-wide p1, p2, Ld/e/a/a/g4/i0;->d:J

    iput-wide p1, p0, Ld/e/a/a/y3/r1$a;->c:J

    :cond_0
    return-void
.end method

.method public final l(Ld/e/a/a/u3;Ld/e/a/a/u3;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/e/a/a/u3;->s()I

    move-result v0

    const/4 v1, -0x1

    if-lt p3, v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ld/e/a/a/u3;->s()I

    move-result p1

    if-ge p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    return p3

    .line 3
    :cond_1
    iget-object v0, p0, Ld/e/a/a/y3/r1$a;->g:Ld/e/a/a/y3/r1;

    invoke-static {v0}, Ld/e/a/a/y3/r1;->h(Ld/e/a/a/y3/r1;)Ld/e/a/a/u3$d;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Ld/e/a/a/u3;->q(ILd/e/a/a/u3$d;)Ld/e/a/a/u3$d;

    .line 4
    iget-object p3, p0, Ld/e/a/a/y3/r1$a;->g:Ld/e/a/a/y3/r1;

    invoke-static {p3}, Ld/e/a/a/y3/r1;->h(Ld/e/a/a/y3/r1;)Ld/e/a/a/u3$d;

    move-result-object p3

    iget p3, p3, Ld/e/a/a/u3$d;->v:I

    .line 5
    :goto_1
    iget-object v0, p0, Ld/e/a/a/y3/r1$a;->g:Ld/e/a/a/y3/r1;

    invoke-static {v0}, Ld/e/a/a/y3/r1;->h(Ld/e/a/a/y3/r1;)Ld/e/a/a/u3$d;

    move-result-object v0

    iget v0, v0, Ld/e/a/a/u3$d;->w:I

    if-gt p3, v0, :cond_3

    .line 6
    invoke-virtual {p1, p3}, Ld/e/a/a/u3;->p(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ld/e/a/a/u3;->e(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 8
    iget-object p1, p0, Ld/e/a/a/y3/r1$a;->g:Ld/e/a/a/y3/r1;

    invoke-static {p1}, Ld/e/a/a/y3/r1;->i(Ld/e/a/a/y3/r1;)Ld/e/a/a/u3$b;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ld/e/a/a/u3;->i(ILd/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object p1

    iget p1, p1, Ld/e/a/a/u3$b;->g:I

    return p1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public m(Ld/e/a/a/u3;Ld/e/a/a/u3;)Z
    .locals 3

    .line 1
    iget v0, p0, Ld/e/a/a/y3/r1$a;->b:I

    invoke-virtual {p0, p1, p2, v0}, Ld/e/a/a/y3/r1$a;->l(Ld/e/a/a/u3;Ld/e/a/a/u3;I)I

    move-result p1

    iput p1, p0, Ld/e/a/a/y3/r1$a;->b:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Ld/e/a/a/y3/r1$a;->d:Ld/e/a/a/g4/k0$b;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object p1, p1, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ld/e/a/a/u3;->e(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
