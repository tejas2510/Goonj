.class public Ld/e/a/a/c4/q0/d;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Ld/e/a/a/c4/m;


# static fields
.field public static final a:Ld/e/a/a/c4/r;


# instance fields
.field public b:Ld/e/a/a/c4/o;

.field public c:Ld/e/a/a/c4/q0/i;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/c4/q0/a;->b:Ld/e/a/a/c4/q0/a;

    sput-object v0, Ld/e/a/a/c4/q0/d;->a:Ld/e/a/a/c4/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()[Ld/e/a/a/c4/m;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/e/a/a/c4/m;

    .line 1
    new-instance v1, Ld/e/a/a/c4/q0/d;

    invoke-direct {v1}, Ld/e/a/a/c4/q0/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static e(Ld/e/a/a/k4/b0;)Ld/e/a/a/k4/b0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/a/k4/b0;->O(I)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Ld/e/a/a/c4/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/c4/q0/d;->b:Ld/e/a/a/c4/o;

    return-void
.end method

.method public d(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/q0/d;->c:Ld/e/a/a/c4/q0/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ld/e/a/a/c4/q0/i;->m(JJ)V

    :cond_0
    return-void
.end method

.method public f(Ld/e/a/a/c4/n;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/q0/d;->g(Ld/e/a/a/c4/n;)Z

    move-result p1
    :try_end_0
    .catch Ld/e/a/a/z2; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ld/e/a/a/c4/n;)Z
    .locals 5

    .line 1
    new-instance v0, Ld/e/a/a/c4/q0/f;

    invoke-direct {v0}, Ld/e/a/a/c4/q0/f;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Ld/e/a/a/c4/q0/f;->a(Ld/e/a/a/c4/n;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Ld/e/a/a/c4/q0/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, v0, Ld/e/a/a/c4/q0/f;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v2, Ld/e/a/a/k4/b0;

    invoke-direct {v2, v0}, Ld/e/a/a/k4/b0;-><init>(I)V

    .line 5
    invoke-virtual {v2}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Ld/e/a/a/c4/n;->n([BII)V

    .line 6
    invoke-static {v2}, Ld/e/a/a/c4/q0/d;->e(Ld/e/a/a/k4/b0;)Ld/e/a/a/k4/b0;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/a/c4/q0/c;->p(Ld/e/a/a/k4/b0;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ld/e/a/a/c4/q0/c;

    invoke-direct {p1}, Ld/e/a/a/c4/q0/c;-><init>()V

    iput-object p1, p0, Ld/e/a/a/c4/q0/d;->c:Ld/e/a/a/c4/q0/i;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Ld/e/a/a/c4/q0/d;->e(Ld/e/a/a/k4/b0;)Ld/e/a/a/k4/b0;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/a/c4/q0/j;->r(Ld/e/a/a/k4/b0;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Ld/e/a/a/c4/q0/j;

    invoke-direct {p1}, Ld/e/a/a/c4/q0/j;-><init>()V

    iput-object p1, p0, Ld/e/a/a/c4/q0/d;->c:Ld/e/a/a/c4/q0/i;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v2}, Ld/e/a/a/c4/q0/d;->e(Ld/e/a/a/k4/b0;)Ld/e/a/a/k4/b0;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/a/c4/q0/h;->p(Ld/e/a/a/k4/b0;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Ld/e/a/a/c4/q0/h;

    invoke-direct {p1}, Ld/e/a/a/c4/q0/h;-><init>()V

    iput-object p1, p0, Ld/e/a/a/c4/q0/d;->c:Ld/e/a/a/c4/q0/i;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public i(Ld/e/a/a/c4/n;Ld/e/a/a/c4/a0;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/q0/d;->b:Ld/e/a/a/c4/o;

    invoke-static {v0}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/a/a/c4/q0/d;->c:Ld/e/a/a/c4/q0/i;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/q0/d;->g(Ld/e/a/a/c4/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ld/e/a/a/c4/n;->g()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Failed to determine bitstream type"

    .line 5
    invoke-static {p2, p1}, Ld/e/a/a/z2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/e/a/a/z2;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ld/e/a/a/c4/q0/d;->d:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Ld/e/a/a/c4/q0/d;->b:Ld/e/a/a/c4/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ld/e/a/a/c4/o;->e(II)Ld/e/a/a/c4/e0;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ld/e/a/a/c4/q0/d;->b:Ld/e/a/a/c4/o;

    invoke-interface {v1}, Ld/e/a/a/c4/o;->j()V

    .line 9
    iget-object v1, p0, Ld/e/a/a/c4/q0/d;->c:Ld/e/a/a/c4/q0/i;

    iget-object v3, p0, Ld/e/a/a/c4/q0/d;->b:Ld/e/a/a/c4/o;

    invoke-virtual {v1, v3, v0}, Ld/e/a/a/c4/q0/i;->d(Ld/e/a/a/c4/o;Ld/e/a/a/c4/e0;)V

    .line 10
    iput-boolean v2, p0, Ld/e/a/a/c4/q0/d;->d:Z

    .line 11
    :cond_2
    iget-object v0, p0, Ld/e/a/a/c4/q0/d;->c:Ld/e/a/a/c4/q0/i;

    invoke-virtual {v0, p1, p2}, Ld/e/a/a/c4/q0/i;->g(Ld/e/a/a/c4/n;Ld/e/a/a/c4/a0;)I

    move-result p1

    return p1
.end method
