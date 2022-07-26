.class public final Ld/e/a/a/u3$d;
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
    name = "d"
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ld/e/a/a/s2;

.field public static final g:Ld/e/a/a/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/y1$a<",
            "Ld/e/a/a/u3$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ld/e/a/a/s2;

.field public k:Ljava/lang/Object;

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public r:Ld/e/a/a/s2$g;

.field public s:Z

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/e/a/a/u3$d;->d:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/e/a/a/u3$d;->e:Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/e/a/a/s2$c;

    invoke-direct {v0}, Ld/e/a/a/s2$c;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    .line 4
    invoke-virtual {v0, v1}, Ld/e/a/a/s2$c;->c(Ljava/lang/String;)Ld/e/a/a/s2$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v1}, Ld/e/a/a/s2$c;->f(Landroid/net/Uri;)Ld/e/a/a/s2$c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ld/e/a/a/s2$c;->a()Ld/e/a/a/s2;

    move-result-object v0

    sput-object v0, Ld/e/a/a/u3$d;->f:Ld/e/a/a/s2;

    .line 7
    sget-object v0, Ld/e/a/a/l1;->a:Ld/e/a/a/l1;

    sput-object v0, Ld/e/a/a/u3$d;->g:Ld/e/a/a/y1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/e/a/a/u3$d;->d:Ljava/lang/Object;

    iput-object v0, p0, Ld/e/a/a/u3$d;->h:Ljava/lang/Object;

    .line 3
    sget-object v0, Ld/e/a/a/u3$d;->f:Ld/e/a/a/s2;

    iput-object v0, p0, Ld/e/a/a/u3$d;->j:Ld/e/a/a/s2;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ld/e/a/a/u3$d;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ld/e/a/a/u3$d;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget-object v3, Ld/e/a/a/s2;->e:Ld/e/a/a/y1$a;

    invoke-interface {v3, v1}, Ld/e/a/a/y1$a;->a(Landroid/os/Bundle;)Ld/e/a/a/y1;

    move-result-object v1

    check-cast v1, Ld/e/a/a/s2;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ld/e/a/a/u3$d;->h(I)Ljava/lang/String;

    move-result-object v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Ld/e/a/a/u3$d;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Ld/e/a/a/u3$d;->h(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Ld/e/a/a/u3$d;->h(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const/4 v1, 0x6

    .line 9
    invoke-static {v1}, Ld/e/a/a/u3$d;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/4 v1, 0x7

    .line 10
    invoke-static {v1}, Ld/e/a/a/u3$d;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    sget-object v2, Ld/e/a/a/s2$g;->e:Ld/e/a/a/y1$a;

    invoke-interface {v2, v1}, Ld/e/a/a/y1$a;->a(Landroid/os/Bundle;)Ld/e/a/a/y1;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld/e/a/a/s2$g;

    :cond_1
    move-object v15, v2

    const/16 v1, 0x8

    .line 12
    invoke-static {v1}, Ld/e/a/a/u3$d;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x9

    .line 13
    invoke-static {v2}, Ld/e/a/a/u3$d;->h(I)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v24, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const/16 v2, 0xa

    .line 14
    invoke-static {v2}, Ld/e/a/a/u3$d;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const/16 v2, 0xb

    .line 15
    invoke-static {v2}, Ld/e/a/a/u3$d;->h(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    const/16 v2, 0xc

    .line 16
    invoke-static {v2}, Ld/e/a/a/u3$d;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    const/16 v2, 0xd

    .line 17
    invoke-static {v2}, Ld/e/a/a/u3$d;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    .line 18
    new-instance v0, Ld/e/a/a/u3$d;

    move-object v3, v0

    invoke-direct {v0}, Ld/e/a/a/u3$d;-><init>()V

    .line 19
    sget-object v4, Ld/e/a/a/u3$d;->e:Ljava/lang/Object;

    const/4 v6, 0x0

    move-wide/from16 v7, v24

    invoke-virtual/range {v3 .. v23}, Ld/e/a/a/u3$d;->j(Ljava/lang/Object;Ld/e/a/a/s2;Ljava/lang/Object;JJJZZLd/e/a/a/s2$g;JJIIJ)Ld/e/a/a/u3$d;

    .line 20
    iput-boolean v1, v0, Ld/e/a/a/u3$d;->s:Z

    return-object v0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/os/Bundle;)Ld/e/a/a/u3$d;
    .locals 0

    invoke-static {p0}, Ld/e/a/a/u3$d;->a(Landroid/os/Bundle;)Ld/e/a/a/u3$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/u3$d;->n:J

    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->Z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/u3$d;->t:J

    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/u3$d;->t:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/u3$d;->u:J

    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide v0

    return-wide v0
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
    const-class v2, Ld/e/a/a/u3$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/a/u3$d;

    .line 3
    iget-object v2, p0, Ld/e/a/a/u3$d;->h:Ljava/lang/Object;

    iget-object v3, p1, Ld/e/a/a/u3$d;->h:Ljava/lang/Object;

    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/u3$d;->j:Ld/e/a/a/s2;

    iget-object v3, p1, Ld/e/a/a/u3$d;->j:Ld/e/a/a/s2;

    .line 4
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/u3$d;->k:Ljava/lang/Object;

    iget-object v3, p1, Ld/e/a/a/u3$d;->k:Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/u3$d;->r:Ld/e/a/a/s2$g;

    iget-object v3, p1, Ld/e/a/a/u3$d;->r:Ld/e/a/a/s2$g;

    .line 6
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Ld/e/a/a/u3$d;->l:J

    iget-wide v4, p1, Ld/e/a/a/u3$d;->l:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Ld/e/a/a/u3$d;->m:J

    iget-wide v4, p1, Ld/e/a/a/u3$d;->m:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Ld/e/a/a/u3$d;->n:J

    iget-wide v4, p1, Ld/e/a/a/u3$d;->n:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Ld/e/a/a/u3$d;->o:Z

    iget-boolean v3, p1, Ld/e/a/a/u3$d;->o:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/e/a/a/u3$d;->p:Z

    iget-boolean v3, p1, Ld/e/a/a/u3$d;->p:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/e/a/a/u3$d;->s:Z

    iget-boolean v3, p1, Ld/e/a/a/u3$d;->s:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ld/e/a/a/u3$d;->t:J

    iget-wide v4, p1, Ld/e/a/a/u3$d;->t:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Ld/e/a/a/u3$d;->u:J

    iget-wide v4, p1, Ld/e/a/a/u3$d;->u:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Ld/e/a/a/u3$d;->v:I

    iget v3, p1, Ld/e/a/a/u3$d;->v:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/e/a/a/u3$d;->w:I

    iget v3, p1, Ld/e/a/a/u3$d;->w:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ld/e/a/a/u3$d;->x:J

    iget-wide v4, p1, Ld/e/a/a/u3$d;->x:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/u3$d;->x:J

    return-wide v0
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/u3$d;->q:Z

    iget-object v1, p0, Ld/e/a/a/u3$d;->r:Ld/e/a/a/s2$g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/u3$d;->r:Ld/e/a/a/s2$g;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/a/a/u3$d;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Ld/e/a/a/u3$d;->j:Ld/e/a/a/s2;

    invoke-virtual {v0}, Ld/e/a/a/s2;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Ld/e/a/a/u3$d;->k:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Ld/e/a/a/u3$d;->r:Ld/e/a/a/s2$g;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ld/e/a/a/s2$g;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-wide v2, p0, Ld/e/a/a/u3$d;->l:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-wide v2, p0, Ld/e/a/a/u3$d;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-wide v2, p0, Ld/e/a/a/u3$d;->n:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v2, p0, Ld/e/a/a/u3$d;->o:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v2, p0, Ld/e/a/a/u3$d;->p:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-boolean v2, p0, Ld/e/a/a/u3$d;->s:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-wide v2, p0, Ld/e/a/a/u3$d;->t:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-wide v2, p0, Ld/e/a/a/u3$d;->u:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v2, p0, Ld/e/a/a/u3$d;->v:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v2, p0, Ld/e/a/a/u3$d;->w:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-wide v2, p0, Ld/e/a/a/u3$d;->x:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public j(Ljava/lang/Object;Ld/e/a/a/s2;Ljava/lang/Object;JJJZZLd/e/a/a/s2$g;JJIIJ)Ld/e/a/a/u3$d;
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    .line 1
    iput-object v3, v0, Ld/e/a/a/u3$d;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Ld/e/a/a/u3$d;->f:Ld/e/a/a/s2;

    :goto_0
    iput-object v3, v0, Ld/e/a/a/u3$d;->j:Ld/e/a/a/s2;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Ld/e/a/a/s2;->g:Ld/e/a/a/s2$h;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Ld/e/a/a/s2$h;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iput-object v1, v0, Ld/e/a/a/u3$d;->i:Ljava/lang/Object;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Ld/e/a/a/u3$d;->k:Ljava/lang/Object;

    move-wide v3, p4

    .line 7
    iput-wide v3, v0, Ld/e/a/a/u3$d;->l:J

    move-wide v3, p6

    .line 8
    iput-wide v3, v0, Ld/e/a/a/u3$d;->m:J

    move-wide v3, p8

    .line 9
    iput-wide v3, v0, Ld/e/a/a/u3$d;->n:J

    move v1, p10

    .line 10
    iput-boolean v1, v0, Ld/e/a/a/u3$d;->o:Z

    move/from16 v1, p11

    .line 11
    iput-boolean v1, v0, Ld/e/a/a/u3$d;->p:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 12
    :goto_2
    iput-boolean v3, v0, Ld/e/a/a/u3$d;->q:Z

    .line 13
    iput-object v2, v0, Ld/e/a/a/u3$d;->r:Ld/e/a/a/s2$g;

    move-wide/from16 v2, p13

    .line 14
    iput-wide v2, v0, Ld/e/a/a/u3$d;->t:J

    move-wide/from16 v2, p15

    .line 15
    iput-wide v2, v0, Ld/e/a/a/u3$d;->u:J

    move/from16 v2, p17

    .line 16
    iput v2, v0, Ld/e/a/a/u3$d;->v:I

    move/from16 v2, p18

    .line 17
    iput v2, v0, Ld/e/a/a/u3$d;->w:I

    move-wide/from16 v2, p19

    .line 18
    iput-wide v2, v0, Ld/e/a/a/u3$d;->x:J

    .line 19
    iput-boolean v1, v0, Ld/e/a/a/u3$d;->s:Z

    return-object v0
.end method
