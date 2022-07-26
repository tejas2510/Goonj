.class public final Ld/e/a/a/e3$e;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Ld/e/a/a/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Ld/e/a/a/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/y1$a<",
            "Ld/e/a/a/e3$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:I

.field public final h:Ld/e/a/a/s2;

.field public final i:Ljava/lang/Object;

.field public final j:I

.field public final k:J

.field public final l:J

.field public final m:I

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/e1;->a:Ld/e/a/a/e1;

    sput-object v0, Ld/e/a/a/e3$e;->d:Ld/e/a/a/y1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILd/e/a/a/s2;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/e3$e;->e:Ljava/lang/Object;

    .line 3
    iput p2, p0, Ld/e/a/a/e3$e;->f:I

    .line 4
    iput p2, p0, Ld/e/a/a/e3$e;->g:I

    .line 5
    iput-object p3, p0, Ld/e/a/a/e3$e;->h:Ld/e/a/a/s2;

    .line 6
    iput-object p4, p0, Ld/e/a/a/e3$e;->i:Ljava/lang/Object;

    .line 7
    iput p5, p0, Ld/e/a/a/e3$e;->j:I

    .line 8
    iput-wide p6, p0, Ld/e/a/a/e3$e;->k:J

    .line 9
    iput-wide p8, p0, Ld/e/a/a/e3$e;->l:J

    .line 10
    iput p10, p0, Ld/e/a/a/e3$e;->m:I

    .line 11
    iput p11, p0, Ld/e/a/a/e3$e;->n:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ld/e/a/a/e3$e;
    .locals 14

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ld/e/a/a/e3$e;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ld/e/a/a/e3$e;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Ld/e/a/a/s2;->e:Ld/e/a/a/y1$a;

    invoke-interface {v2, v0}, Ld/e/a/a/y1$a;->a(Landroid/os/Bundle;)Ld/e/a/a/y1;

    move-result-object v0

    check-cast v0, Ld/e/a/a/s2;

    :goto_0
    move-object v5, v0

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ld/e/a/a/e3$e;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Ld/e/a/a/e3$e;->b(I)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Ld/e/a/a/e3$e;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Ld/e/a/a/e3$e;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v0, 0x6

    .line 8
    invoke-static {v0}, Ld/e/a/a/e3$e;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 9
    new-instance p0, Ld/e/a/a/e3$e;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Ld/e/a/a/e3$e;-><init>(Ljava/lang/Object;ILd/e/a/a/s2;Ljava/lang/Object;IJJII)V

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)Ld/e/a/a/e3$e;
    .locals 0

    invoke-static {p0}, Ld/e/a/a/e3$e;->a(Landroid/os/Bundle;)Ld/e/a/a/e3$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ld/e/a/a/e3$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/a/e3$e;

    .line 3
    iget v2, p0, Ld/e/a/a/e3$e;->g:I

    iget v3, p1, Ld/e/a/a/e3$e;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/e/a/a/e3$e;->j:I

    iget v3, p1, Ld/e/a/a/e3$e;->j:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ld/e/a/a/e3$e;->k:J

    iget-wide v4, p1, Ld/e/a/a/e3$e;->k:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Ld/e/a/a/e3$e;->l:J

    iget-wide v4, p1, Ld/e/a/a/e3$e;->l:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Ld/e/a/a/e3$e;->m:I

    iget v3, p1, Ld/e/a/a/e3$e;->m:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/e/a/a/e3$e;->n:I

    iget v3, p1, Ld/e/a/a/e3$e;->n:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/e/a/a/e3$e;->e:Ljava/lang/Object;

    iget-object v3, p1, Ld/e/a/a/e3$e;->e:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Ld/e/b/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/e3$e;->i:Ljava/lang/Object;

    iget-object v3, p1, Ld/e/a/a/e3$e;->i:Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Ld/e/b/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/e3$e;->h:Ld/e/a/a/s2;

    iget-object p1, p1, Ld/e/a/a/e3$e;->h:Ld/e/a/a/s2;

    .line 6
    invoke-static {v2, p1}, Ld/e/b/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/e/a/a/e3$e;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ld/e/a/a/e3$e;->g:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/e3$e;->h:Ld/e/a/a/s2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/e3$e;->i:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Ld/e/a/a/e3$e;->j:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Ld/e/a/a/e3$e;->k:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Ld/e/a/a/e3$e;->l:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Ld/e/a/a/e3$e;->m:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Ld/e/a/a/e3$e;->n:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ld/e/b/a/i;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
