.class public final Ld/e/a/a/g4/c1/i$a;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Ld/e/a/a/g4/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/c1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Ld/e/a/a/g4/c1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/g4/c1/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ld/e/a/a/g4/r0;

.field public final f:I

.field public g:Z

.field public final synthetic h:Ld/e/a/a/g4/c1/i;


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/c1/i;Ld/e/a/a/g4/c1/i;Ld/e/a/a/g4/r0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/g4/c1/i<",
            "TT;>;",
            "Ld/e/a/a/g4/r0;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/c1/i$a;->h:Ld/e/a/a/g4/c1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/e/a/a/g4/c1/i$a;->d:Ld/e/a/a/g4/c1/i;

    .line 3
    iput-object p3, p0, Ld/e/a/a/g4/c1/i$a;->e:Ld/e/a/a/g4/r0;

    .line 4
    iput p4, p0, Ld/e/a/a/g4/c1/i$a;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/g4/c1/i$a;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/c1/i$a;->h:Ld/e/a/a/g4/c1/i;

    invoke-static {v0}, Ld/e/a/a/g4/c1/i;->A(Ld/e/a/a/g4/c1/i;)Ld/e/a/a/g4/l0$a;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/a/g4/c1/i$a;->h:Ld/e/a/a/g4/c1/i;

    .line 3
    invoke-static {v0}, Ld/e/a/a/g4/c1/i;->x(Ld/e/a/a/g4/c1/i;)[I

    move-result-object v0

    iget v2, p0, Ld/e/a/a/g4/c1/i$a;->f:I

    aget v2, v0, v2

    iget-object v0, p0, Ld/e/a/a/g4/c1/i$a;->h:Ld/e/a/a/g4/c1/i;

    .line 4
    invoke-static {v0}, Ld/e/a/a/g4/c1/i;->y(Ld/e/a/a/g4/c1/i;)[Ld/e/a/a/m2;

    move-result-object v0

    iget v3, p0, Ld/e/a/a/g4/c1/i$a;->f:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ld/e/a/a/g4/c1/i$a;->h:Ld/e/a/a/g4/c1/i;

    .line 5
    invoke-static {v0}, Ld/e/a/a/g4/c1/i;->z(Ld/e/a/a/g4/c1/i;)J

    move-result-wide v6

    .line 6
    invoke-virtual/range {v1 .. v7}, Ld/e/a/a/g4/l0$a;->c(ILd/e/a/a/m2;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld/e/a/a/g4/c1/i$a;->g:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/i$a;->h:Ld/e/a/a/g4/c1/i;

    invoke-static {v0}, Ld/e/a/a/g4/c1/i;->w(Ld/e/a/a/g4/c1/i;)[Z

    move-result-object v0

    iget v1, p0, Ld/e/a/a/g4/c1/i$a;->f:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/c1/i$a;->h:Ld/e/a/a/g4/c1/i;

    invoke-static {v0}, Ld/e/a/a/g4/c1/i;->w(Ld/e/a/a/g4/c1/i;)[Z

    move-result-object v0

    iget v1, p0, Ld/e/a/a/g4/c1/i$a;->f:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public e(Ld/e/a/a/n2;Ld/e/a/a/a4/g;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/i$a;->h:Ld/e/a/a/g4/c1/i;

    invoke-virtual {v0}, Ld/e/a/a/g4/c1/i;->I()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/c1/i$a;->h:Ld/e/a/a/g4/c1/i;

    invoke-static {v0}, Ld/e/a/a/g4/c1/i;->v(Ld/e/a/a/g4/c1/i;)Ld/e/a/a/g4/c1/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/a/g4/c1/i$a;->h:Ld/e/a/a/g4/c1/i;

    .line 3
    invoke-static {v0}, Ld/e/a/a/g4/c1/i;->v(Ld/e/a/a/g4/c1/i;)Ld/e/a/a/g4/c1/b;

    move-result-object v0

    iget v2, p0, Ld/e/a/a/g4/c1/i$a;->f:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ld/e/a/a/g4/c1/b;->h(I)I

    move-result v0

    iget-object v2, p0, Ld/e/a/a/g4/c1/i$a;->e:Ld/e/a/a/g4/r0;

    .line 4
    invoke-virtual {v2}, Ld/e/a/a/g4/r0;->B()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/e/a/a/g4/c1/i$a;->a()V

    .line 6
    iget-object v0, p0, Ld/e/a/a/g4/c1/i$a;->e:Ld/e/a/a/g4/r0;

    iget-object v1, p0, Ld/e/a/a/g4/c1/i$a;->h:Ld/e/a/a/g4/c1/i;

    iget-boolean v1, v1, Ld/e/a/a/g4/c1/i;->z:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Ld/e/a/a/g4/r0;->R(Ld/e/a/a/n2;Ld/e/a/a/a4/g;IZ)I

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/i$a;->h:Ld/e/a/a/g4/c1/i;

    invoke-virtual {v0}, Ld/e/a/a/g4/c1/i;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/a/g4/c1/i$a;->e:Ld/e/a/a/g4/r0;

    iget-object v1, p0, Ld/e/a/a/g4/c1/i$a;->h:Ld/e/a/a/g4/c1/i;

    iget-boolean v1, v1, Ld/e/a/a/g4/c1/i;->z:Z

    invoke-virtual {v0, v1}, Ld/e/a/a/g4/r0;->J(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/i$a;->h:Ld/e/a/a/g4/c1/i;

    invoke-virtual {v0}, Ld/e/a/a/g4/c1/i;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/c1/i$a;->e:Ld/e/a/a/g4/r0;

    iget-object v1, p0, Ld/e/a/a/g4/c1/i$a;->h:Ld/e/a/a/g4/c1/i;

    iget-boolean v1, v1, Ld/e/a/a/g4/c1/i;->z:Z

    invoke-virtual {v0, p1, p2, v1}, Ld/e/a/a/g4/r0;->D(JZ)I

    move-result p1

    .line 3
    iget-object p2, p0, Ld/e/a/a/g4/c1/i$a;->h:Ld/e/a/a/g4/c1/i;

    invoke-static {p2}, Ld/e/a/a/g4/c1/i;->v(Ld/e/a/a/g4/c1/i;)Ld/e/a/a/g4/c1/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Ld/e/a/a/g4/c1/i$a;->h:Ld/e/a/a/g4/c1/i;

    .line 5
    invoke-static {p2}, Ld/e/a/a/g4/c1/i;->v(Ld/e/a/a/g4/c1/i;)Ld/e/a/a/g4/c1/b;

    move-result-object p2

    iget v0, p0, Ld/e/a/a/g4/c1/i$a;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ld/e/a/a/g4/c1/b;->h(I)I

    move-result p2

    iget-object v0, p0, Ld/e/a/a/g4/c1/i$a;->e:Ld/e/a/a/g4/r0;

    .line 6
    invoke-virtual {v0}, Ld/e/a/a/g4/r0;->B()I

    move-result v0

    sub-int/2addr p2, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    :cond_1
    iget-object p2, p0, Ld/e/a/a/g4/c1/i$a;->e:Ld/e/a/a/g4/r0;

    invoke-virtual {p2, p1}, Ld/e/a/a/g4/r0;->d0(I)V

    if-lez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Ld/e/a/a/g4/c1/i$a;->a()V

    :cond_2
    return p1
.end method
