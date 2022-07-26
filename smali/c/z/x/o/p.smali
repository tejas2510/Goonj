.class public final Lc/z/x/o/p;
.super Ljava/lang/Object;
.source "WorkSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/z/x/o/p$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lc/c/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/c/a<",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lc/z/t;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lc/z/e;

.field public h:Lc/z/e;

.field public i:J

.field public j:J

.field public k:J

.field public l:Lc/z/c;

.field public m:I

.field public n:Lc/z/a;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    .line 1
    invoke-static {v0}, Lc/z/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/z/x/o/p;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Lc/z/x/o/p$a;

    invoke-direct {v0}, Lc/z/x/o/p$a;-><init>()V

    sput-object v0, Lc/z/x/o/p;->b:Lc/c/a/c/a;

    return-void
.end method

.method public constructor <init>(Lc/z/x/o/p;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lc/z/t;->d:Lc/z/t;

    iput-object v0, p0, Lc/z/x/o/p;->d:Lc/z/t;

    .line 13
    sget-object v0, Lc/z/e;->b:Lc/z/e;

    iput-object v0, p0, Lc/z/x/o/p;->g:Lc/z/e;

    .line 14
    iput-object v0, p0, Lc/z/x/o/p;->h:Lc/z/e;

    .line 15
    sget-object v0, Lc/z/c;->a:Lc/z/c;

    iput-object v0, p0, Lc/z/x/o/p;->l:Lc/z/c;

    .line 16
    sget-object v0, Lc/z/a;->d:Lc/z/a;

    iput-object v0, p0, Lc/z/x/o/p;->n:Lc/z/a;

    const-wide/16 v0, 0x7530

    .line 17
    iput-wide v0, p0, Lc/z/x/o/p;->o:J

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lc/z/x/o/p;->r:J

    .line 19
    iget-object v0, p1, Lc/z/x/o/p;->c:Ljava/lang/String;

    iput-object v0, p0, Lc/z/x/o/p;->c:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lc/z/x/o/p;->e:Ljava/lang/String;

    iput-object v0, p0, Lc/z/x/o/p;->e:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lc/z/x/o/p;->d:Lc/z/t;

    iput-object v0, p0, Lc/z/x/o/p;->d:Lc/z/t;

    .line 22
    iget-object v0, p1, Lc/z/x/o/p;->f:Ljava/lang/String;

    iput-object v0, p0, Lc/z/x/o/p;->f:Ljava/lang/String;

    .line 23
    new-instance v0, Lc/z/e;

    iget-object v1, p1, Lc/z/x/o/p;->g:Lc/z/e;

    invoke-direct {v0, v1}, Lc/z/e;-><init>(Lc/z/e;)V

    iput-object v0, p0, Lc/z/x/o/p;->g:Lc/z/e;

    .line 24
    new-instance v0, Lc/z/e;

    iget-object v1, p1, Lc/z/x/o/p;->h:Lc/z/e;

    invoke-direct {v0, v1}, Lc/z/e;-><init>(Lc/z/e;)V

    iput-object v0, p0, Lc/z/x/o/p;->h:Lc/z/e;

    .line 25
    iget-wide v0, p1, Lc/z/x/o/p;->i:J

    iput-wide v0, p0, Lc/z/x/o/p;->i:J

    .line 26
    iget-wide v0, p1, Lc/z/x/o/p;->j:J

    iput-wide v0, p0, Lc/z/x/o/p;->j:J

    .line 27
    iget-wide v0, p1, Lc/z/x/o/p;->k:J

    iput-wide v0, p0, Lc/z/x/o/p;->k:J

    .line 28
    new-instance v0, Lc/z/c;

    iget-object v1, p1, Lc/z/x/o/p;->l:Lc/z/c;

    invoke-direct {v0, v1}, Lc/z/c;-><init>(Lc/z/c;)V

    iput-object v0, p0, Lc/z/x/o/p;->l:Lc/z/c;

    .line 29
    iget v0, p1, Lc/z/x/o/p;->m:I

    iput v0, p0, Lc/z/x/o/p;->m:I

    .line 30
    iget-object v0, p1, Lc/z/x/o/p;->n:Lc/z/a;

    iput-object v0, p0, Lc/z/x/o/p;->n:Lc/z/a;

    .line 31
    iget-wide v0, p1, Lc/z/x/o/p;->o:J

    iput-wide v0, p0, Lc/z/x/o/p;->o:J

    .line 32
    iget-wide v0, p1, Lc/z/x/o/p;->p:J

    iput-wide v0, p0, Lc/z/x/o/p;->p:J

    .line 33
    iget-wide v0, p1, Lc/z/x/o/p;->q:J

    iput-wide v0, p0, Lc/z/x/o/p;->q:J

    .line 34
    iget-wide v0, p1, Lc/z/x/o/p;->r:J

    iput-wide v0, p0, Lc/z/x/o/p;->r:J

    .line 35
    iget-boolean p1, p1, Lc/z/x/o/p;->s:Z

    iput-boolean p1, p0, Lc/z/x/o/p;->s:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/z/t;->d:Lc/z/t;

    iput-object v0, p0, Lc/z/x/o/p;->d:Lc/z/t;

    .line 3
    sget-object v0, Lc/z/e;->b:Lc/z/e;

    iput-object v0, p0, Lc/z/x/o/p;->g:Lc/z/e;

    .line 4
    iput-object v0, p0, Lc/z/x/o/p;->h:Lc/z/e;

    .line 5
    sget-object v0, Lc/z/c;->a:Lc/z/c;

    iput-object v0, p0, Lc/z/x/o/p;->l:Lc/z/c;

    .line 6
    sget-object v0, Lc/z/a;->d:Lc/z/a;

    iput-object v0, p0, Lc/z/x/o/p;->n:Lc/z/a;

    const-wide/16 v0, 0x7530

    .line 7
    iput-wide v0, p0, Lc/z/x/o/p;->o:J

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lc/z/x/o/p;->r:J

    .line 9
    iput-object p1, p0, Lc/z/x/o/p;->c:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lc/z/x/o/p;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 13

    .line 1
    invoke-virtual {p0}, Lc/z/x/o/p;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lc/z/x/o/p;->n:Lc/z/a;

    sget-object v3, Lc/z/a;->e:Lc/z/a;

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    iget-wide v0, p0, Lc/z/x/o/p;->o:J

    iget v2, p0, Lc/z/x/o/p;->m:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, p0, Lc/z/x/o/p;->o:J

    long-to-float v0, v0

    iget v1, p0, Lc/z/x/o/p;->m:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    .line 5
    :goto_0
    iget-wide v2, p0, Lc/z/x/o/p;->p:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lc/z/x/o/p;->d()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 8
    iget-wide v7, p0, Lc/z/x/o/p;->p:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    iget-wide v9, p0, Lc/z/x/o/p;->i:J

    add-long/2addr v5, v9

    goto :goto_1

    :cond_3
    move-wide v5, v7

    .line 9
    :goto_1
    iget-wide v9, p0, Lc/z/x/o/p;->k:J

    iget-wide v11, p0, Lc/z/x/o/p;->j:J

    cmp-long v0, v9, v11

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    cmp-long v0, v7, v3

    if-nez v0, :cond_5

    const-wide/16 v0, -0x1

    mul-long v3, v9, v0

    :cond_5
    add-long/2addr v5, v11

    add-long/2addr v5, v3

    return-wide v5

    :cond_6
    cmp-long v0, v7, v3

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-wide v3, v11

    :goto_2
    add-long/2addr v5, v3

    return-wide v5

    .line 10
    :cond_8
    iget-wide v0, p0, Lc/z/x/o/p;->p:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    :cond_9
    iget-wide v2, p0, Lc/z/x/o/p;->i:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Lc/z/c;->a:Lc/z/c;

    iget-object v1, p0, Lc/z/x/o/p;->l:Lc/z/c;

    invoke-virtual {v0, v1}, Lc/z/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/z/x/o/p;->d:Lc/z/t;

    sget-object v1, Lc/z/t;->d:Lc/z/t;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc/z/x/o/p;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/z/x/o/p;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc/z/x/o/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lc/z/x/o/p;

    .line 3
    iget-wide v3, p0, Lc/z/x/o/p;->i:J

    iget-wide v5, p1, Lc/z/x/o/p;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-wide v3, p0, Lc/z/x/o/p;->j:J

    iget-wide v5, p1, Lc/z/x/o/p;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-wide v3, p0, Lc/z/x/o/p;->k:J

    iget-wide v5, p1, Lc/z/x/o/p;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 6
    :cond_4
    iget v1, p0, Lc/z/x/o/p;->m:I

    iget v3, p1, Lc/z/x/o/p;->m:I

    if-eq v1, v3, :cond_5

    return v2

    .line 7
    :cond_5
    iget-wide v3, p0, Lc/z/x/o/p;->o:J

    iget-wide v5, p1, Lc/z/x/o/p;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 8
    :cond_6
    iget-wide v3, p0, Lc/z/x/o/p;->p:J

    iget-wide v5, p1, Lc/z/x/o/p;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    .line 9
    :cond_7
    iget-wide v3, p0, Lc/z/x/o/p;->q:J

    iget-wide v5, p1, Lc/z/x/o/p;->q:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 10
    :cond_8
    iget-wide v3, p0, Lc/z/x/o/p;->r:J

    iget-wide v5, p1, Lc/z/x/o/p;->r:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    .line 11
    :cond_9
    iget-boolean v1, p0, Lc/z/x/o/p;->s:Z

    iget-boolean v3, p1, Lc/z/x/o/p;->s:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 12
    :cond_a
    iget-object v1, p0, Lc/z/x/o/p;->c:Ljava/lang/String;

    iget-object v3, p1, Lc/z/x/o/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 13
    :cond_b
    iget-object v1, p0, Lc/z/x/o/p;->d:Lc/z/t;

    iget-object v3, p1, Lc/z/x/o/p;->d:Lc/z/t;

    if-eq v1, v3, :cond_c

    return v2

    .line 14
    :cond_c
    iget-object v1, p0, Lc/z/x/o/p;->e:Ljava/lang/String;

    iget-object v3, p1, Lc/z/x/o/p;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 15
    :cond_d
    iget-object v1, p0, Lc/z/x/o/p;->f:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v3, p1, Lc/z/x/o/p;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_e
    iget-object v1, p1, Lc/z/x/o/p;->f:Ljava/lang/String;

    if-eqz v1, :cond_f

    :goto_0
    return v2

    .line 16
    :cond_f
    iget-object v1, p0, Lc/z/x/o/p;->g:Lc/z/e;

    iget-object v3, p1, Lc/z/x/o/p;->g:Lc/z/e;

    invoke-virtual {v1, v3}, Lc/z/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 17
    :cond_10
    iget-object v1, p0, Lc/z/x/o/p;->h:Lc/z/e;

    iget-object v3, p1, Lc/z/x/o/p;->h:Lc/z/e;

    invoke-virtual {v1, v3}, Lc/z/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 18
    :cond_11
    iget-object v1, p0, Lc/z/x/o/p;->l:Lc/z/c;

    iget-object v3, p1, Lc/z/x/o/p;->l:Lc/z/c;

    invoke-virtual {v1, v3}, Lc/z/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 19
    :cond_12
    iget-object v1, p0, Lc/z/x/o/p;->n:Lc/z/a;

    iget-object p1, p1, Lc/z/x/o/p;->n:Lc/z/a;

    if-ne v1, p1, :cond_13

    goto :goto_1

    :cond_13
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lc/z/x/o/p;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lc/z/x/o/p;->d:Lc/z/t;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lc/z/x/o/p;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lc/z/x/o/p;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lc/z/x/o/p;->g:Lc/z/e;

    invoke-virtual {v1}, Lc/z/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lc/z/x/o/p;->h:Lc/z/e;

    invoke-virtual {v1}, Lc/z/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Lc/z/x/o/p;->i:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Lc/z/x/o/p;->j:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lc/z/x/o/p;->k:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lc/z/x/o/p;->l:Lc/z/c;

    invoke-virtual {v1}, Lc/z/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lc/z/x/o/p;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lc/z/x/o/p;->n:Lc/z/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v1, p0, Lc/z/x/o/p;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Lc/z/x/o/p;->p:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-wide v1, p0, Lc/z/x/o/p;->q:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-wide v1, p0, Lc/z/x/o/p;->r:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v1, p0, Lc/z/x/o/p;->s:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/z/x/o/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
