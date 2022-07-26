.class public abstract Ld/e/a/a/h4/g;
.super Ld/e/a/a/a4/j;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Ld/e/a/a/h4/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/a/a4/j<",
        "Ld/e/a/a/h4/l;",
        "Ld/e/a/a/h4/m;",
        "Ld/e/a/a/h4/j;",
        ">;",
        "Ld/e/a/a/h4/i;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ld/e/a/a/h4/l;

    new-array v0, v0, [Ld/e/a/a/h4/m;

    .line 1
    invoke-direct {p0, v1, v0}, Ld/e/a/a/a4/j;-><init>([Ld/e/a/a/a4/g;[Ld/e/a/a/a4/h;)V

    .line 2
    iput-object p1, p0, Ld/e/a/a/h4/g;->n:Ljava/lang/String;

    const/16 p1, 0x400

    .line 3
    invoke-virtual {p0, p1}, Ld/e/a/a/a4/j;->v(I)V

    return-void
.end method

.method public static synthetic w(Ld/e/a/a/h4/g;Ld/e/a/a/a4/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/a4/j;->s(Ld/e/a/a/a4/h;)V

    return-void
.end method


# virtual methods
.method public abstract A([BIZ)Ld/e/a/a/h4/h;
.end method

.method public final B(Ld/e/a/a/h4/l;Ld/e/a/a/h4/m;Z)Ld/e/a/a/h4/j;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Ld/e/a/a/a4/g;->f:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Ld/e/a/a/h4/g;->A([BIZ)Ld/e/a/a/h4/h;

    move-result-object v5

    .line 3
    iget-wide v3, p1, Ld/e/a/a/a4/g;->h:J

    iget-wide v6, p1, Ld/e/a/a/h4/l;->l:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Ld/e/a/a/h4/m;->y(JLd/e/a/a/h4/h;J)V

    const/high16 p1, -0x80000000

    .line 4
    invoke-virtual {p2, p1}, Ld/e/a/a/a4/a;->p(I)V
    :try_end_0
    .catch Ld/e/a/a/h4/j; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic h()Ld/e/a/a/a4/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/h4/g;->x()Ld/e/a/a/h4/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ld/e/a/a/a4/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/h4/g;->y()Ld/e/a/a/h4/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Throwable;)Ld/e/a/a/a4/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/h4/g;->z(Ljava/lang/Throwable;)Ld/e/a/a/h4/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ld/e/a/a/a4/g;Ld/e/a/a/a4/h;Z)Ld/e/a/a/a4/f;
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/h4/l;

    check-cast p2, Ld/e/a/a/h4/m;

    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/a/h4/g;->B(Ld/e/a/a/h4/l;Ld/e/a/a/h4/m;Z)Ld/e/a/a/h4/j;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ld/e/a/a/h4/l;
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/h4/l;

    invoke-direct {v0}, Ld/e/a/a/h4/l;-><init>()V

    return-object v0
.end method

.method public final y()Ld/e/a/a/h4/m;
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/h4/g$a;

    invoke-direct {v0, p0}, Ld/e/a/a/h4/g$a;-><init>(Ld/e/a/a/h4/g;)V

    return-object v0
.end method

.method public final z(Ljava/lang/Throwable;)Ld/e/a/a/h4/j;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/h4/j;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Ld/e/a/a/h4/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
