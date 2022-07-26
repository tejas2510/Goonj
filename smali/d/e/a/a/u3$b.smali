.class public final Ld/e/a/a/u3$b;
.super Ljava/lang/Object;
.source "Timeline.java"

# interfaces
.implements Ld/e/a/a/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Ld/e/a/a/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/y1$a<",
            "Ld/e/a/a/u3$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:J

.field public i:J

.field public j:Z

.field public k:Ld/e/a/a/g4/b1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/k1;->a:Ld/e/a/a/k1;

    sput-object v0, Ld/e/a/a/u3$b;->d:Ld/e/a/a/y1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/e/a/a/g4/b1/c;->d:Ld/e/a/a/g4/b1/c;

    iput-object v0, p0, Ld/e/a/a/u3$b;->k:Ld/e/a/a/g4/b1/c;

    return-void
.end method

.method public static synthetic a(Ld/e/a/a/u3$b;)Ld/e/a/a/g4/b1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/u3$b;->k:Ld/e/a/a/g4/b1/c;

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Ld/e/a/a/u3$b;
    .locals 12

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ld/e/a/a/u3$b;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ld/e/a/a/u3$b;->t(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ld/e/a/a/u3$b;->t(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Ld/e/a/a/u3$b;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ld/e/a/a/u3$b;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    sget-object v0, Ld/e/a/a/g4/b1/c;->f:Ld/e/a/a/y1$a;

    invoke-interface {v0, p0}, Ld/e/a/a/y1$a;->a(Landroid/os/Bundle;)Ld/e/a/a/y1;

    move-result-object p0

    check-cast p0, Ld/e/a/a/g4/b1/c;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Ld/e/a/a/g4/b1/c;->d:Ld/e/a/a/g4/b1/c;

    :goto_0
    move-object v10, p0

    .line 8
    new-instance p0, Ld/e/a/a/u3$b;

    invoke-direct {p0}, Ld/e/a/a/u3$b;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    .line 9
    invoke-virtual/range {v2 .. v11}, Ld/e/a/a/u3$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJLd/e/a/a/g4/b1/c;Z)Ld/e/a/a/u3$b;

    return-object p0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroid/os/Bundle;)Ld/e/a/a/u3$b;
    .locals 0

    invoke-static {p0}, Ld/e/a/a/u3$b;->b(Landroid/os/Bundle;)Ld/e/a/a/u3$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/u3$b;->k:Ld/e/a/a/g4/b1/c;

    invoke-virtual {v0, p1}, Ld/e/a/a/g4/b1/c;->b(I)Ld/e/a/a/g4/b1/c$a;

    move-result-object p1

    iget p1, p1, Ld/e/a/a/g4/b1/c$a;->f:I

    return p1
.end method

.method public d(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/u3$b;->k:Ld/e/a/a/g4/b1/c;

    invoke-virtual {v0, p1}, Ld/e/a/a/g4/b1/c;->b(I)Ld/e/a/a/g4/b1/c$a;

    move-result-object p1

    .line 2
    iget v0, p1, Ld/e/a/a/g4/b1/c$a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Ld/e/a/a/g4/b1/c$a;->i:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/u3$b;->k:Ld/e/a/a/g4/b1/c;

    iget v0, v0, Ld/e/a/a/g4/b1/c;->h:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ld/e/a/a/u3$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/a/u3$b;

    .line 3
    iget-object v2, p0, Ld/e/a/a/u3$b;->e:Ljava/lang/Object;

    iget-object v3, p1, Ld/e/a/a/u3$b;->e:Ljava/lang/Object;

    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/u3$b;->f:Ljava/lang/Object;

    iget-object v3, p1, Ld/e/a/a/u3$b;->f:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ld/e/a/a/u3$b;->g:I

    iget v3, p1, Ld/e/a/a/u3$b;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ld/e/a/a/u3$b;->h:J

    iget-wide v4, p1, Ld/e/a/a/u3$b;->h:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Ld/e/a/a/u3$b;->i:J

    iget-wide v4, p1, Ld/e/a/a/u3$b;->i:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Ld/e/a/a/u3$b;->j:Z

    iget-boolean v3, p1, Ld/e/a/a/u3$b;->j:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/e/a/a/u3$b;->k:Ld/e/a/a/g4/b1/c;

    iget-object p1, p1, Ld/e/a/a/u3$b;->k:Ld/e/a/a/g4/b1/c;

    .line 5
    invoke-static {v2, p1}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/u3$b;->k:Ld/e/a/a/g4/b1/c;

    iget-wide v1, p0, Ld/e/a/a/u3$b;->h:J

    invoke-virtual {v0, p1, p2, v1, v2}, Ld/e/a/a/g4/b1/c;->c(JJ)I

    move-result p1

    return p1
.end method

.method public g(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/u3$b;->k:Ld/e/a/a/g4/b1/c;

    iget-wide v1, p0, Ld/e/a/a/u3$b;->h:J

    invoke-virtual {v0, p1, p2, v1, v2}, Ld/e/a/a/g4/b1/c;->d(JJ)I

    move-result p1

    return p1
.end method

.method public h(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/u3$b;->k:Ld/e/a/a/g4/b1/c;

    invoke-virtual {v0, p1}, Ld/e/a/a/g4/b1/c;->b(I)Ld/e/a/a/g4/b1/c$a;

    move-result-object p1

    iget-wide v0, p1, Ld/e/a/a/g4/b1/c$a;->e:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/a/a/u3$b;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 2
    iget-object v0, p0, Ld/e/a/a/u3$b;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    iget v0, p0, Ld/e/a/a/u3$b;->g:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 4
    iget-wide v0, p0, Ld/e/a/a/u3$b;->h:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    iget-wide v0, p0, Ld/e/a/a/u3$b;->i:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 6
    iget-boolean v0, p0, Ld/e/a/a/u3$b;->j:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 7
    iget-object v0, p0, Ld/e/a/a/u3$b;->k:Ld/e/a/a/g4/b1/c;

    invoke-virtual {v0}, Ld/e/a/a/g4/b1/c;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/u3$b;->k:Ld/e/a/a/g4/b1/c;

    iget-wide v0, v0, Ld/e/a/a/g4/b1/c;->i:J

    return-wide v0
.end method

.method public j(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/u3$b;->k:Ld/e/a/a/g4/b1/c;

    invoke-virtual {v0, p1}, Ld/e/a/a/g4/b1/c;->b(I)Ld/e/a/a/g4/b1/c$a;

    move-result-object p1

    .line 2
    iget v0, p1, Ld/e/a/a/g4/b1/c$a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Ld/e/a/a/g4/b1/c$a;->h:[I

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/u3$b;->k:Ld/e/a/a/g4/b1/c;

    invoke-virtual {v0, p1}, Ld/e/a/a/g4/b1/c;->b(I)Ld/e/a/a/g4/b1/c$a;

    move-result-object p1

    iget-wide v0, p1, Ld/e/a/a/g4/b1/c$a;->j:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/u3$b;->h:J

    return-wide v0
.end method

.method public m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/u3$b;->k:Ld/e/a/a/g4/b1/c;

    invoke-virtual {v0, p1}, Ld/e/a/a/g4/b1/c;->b(I)Ld/e/a/a/g4/b1/c$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/a/g4/b1/c$a;->d()I

    move-result p1

    return p1
.end method

.method public n(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/u3$b;->k:Ld/e/a/a/g4/b1/c;

    invoke-virtual {v0, p1}, Ld/e/a/a/g4/b1/c;->b(I)Ld/e/a/a/g4/b1/c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/e/a/a/g4/b1/c$a;->e(I)I

    move-result p1

    return p1
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/u3$b;->i:J

    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/u3$b;->i:J

    return-wide v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/u3$b;->k:Ld/e/a/a/g4/b1/c;

    iget v0, v0, Ld/e/a/a/g4/b1/c;->k:I

    return v0
.end method

.method public r(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/u3$b;->k:Ld/e/a/a/g4/b1/c;

    invoke-virtual {v0, p1}, Ld/e/a/a/g4/b1/c;->b(I)Ld/e/a/a/g4/b1/c$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/a/g4/b1/c$a;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public s(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/u3$b;->k:Ld/e/a/a/g4/b1/c;

    invoke-virtual {v0, p1}, Ld/e/a/a/g4/b1/c;->b(I)Ld/e/a/a/g4/b1/c$a;

    move-result-object p1

    iget-boolean p1, p1, Ld/e/a/a/g4/b1/c$a;->k:Z

    return p1
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;IJJ)Ld/e/a/a/u3$b;
    .locals 10

    .line 1
    sget-object v8, Ld/e/a/a/g4/b1/c;->d:Ld/e/a/a/g4/b1/c;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Ld/e/a/a/u3$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJLd/e/a/a/g4/b1/c;Z)Ld/e/a/a/u3$b;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;IJJLd/e/a/a/g4/b1/c;Z)Ld/e/a/a/u3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/u3$b;->e:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Ld/e/a/a/u3$b;->f:Ljava/lang/Object;

    .line 3
    iput p3, p0, Ld/e/a/a/u3$b;->g:I

    .line 4
    iput-wide p4, p0, Ld/e/a/a/u3$b;->h:J

    .line 5
    iput-wide p6, p0, Ld/e/a/a/u3$b;->i:J

    .line 6
    iput-object p8, p0, Ld/e/a/a/u3$b;->k:Ld/e/a/a/g4/b1/c;

    .line 7
    iput-boolean p9, p0, Ld/e/a/a/u3$b;->j:Z

    return-object p0
.end method
