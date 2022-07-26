.class public Ld/e/a/a/c4/j0/b$b;
.super Ljava/lang/Object;
.source "AviExtractor.java"

# interfaces
.implements Ld/e/a/a/c4/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/c4/j0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Ld/e/a/a/c4/j0/b;


# direct methods
.method public constructor <init>(Ld/e/a/a/c4/j0/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/c4/j0/b$b;->b:Ld/e/a/a/c4/j0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Ld/e/a/a/c4/j0/b$b;->a:J

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Ld/e/a/a/c4/b0$a;
    .locals 8

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/j0/b$b;->b:Ld/e/a/a/c4/j0/b;

    invoke-static {v0}, Ld/e/a/a/c4/j0/b;->b(Ld/e/a/a/c4/j0/b;)[Ld/e/a/a/c4/j0/e;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Ld/e/a/a/c4/j0/e;->i(J)Ld/e/a/a/c4/b0$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget-object v2, p0, Ld/e/a/a/c4/j0/b$b;->b:Ld/e/a/a/c4/j0/b;

    invoke-static {v2}, Ld/e/a/a/c4/j0/b;->b(Ld/e/a/a/c4/j0/b;)[Ld/e/a/a/c4/j0/e;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Ld/e/a/a/c4/j0/b$b;->b:Ld/e/a/a/c4/j0/b;

    invoke-static {v2}, Ld/e/a/a/c4/j0/b;->b(Ld/e/a/a/c4/j0/b;)[Ld/e/a/a/c4/j0/e;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Ld/e/a/a/c4/j0/e;->i(J)Ld/e/a/a/c4/b0$a;

    move-result-object v2

    .line 4
    iget-object v3, v2, Ld/e/a/a/c4/b0$a;->a:Ld/e/a/a/c4/c0;

    iget-wide v3, v3, Ld/e/a/a/c4/c0;->c:J

    iget-object v5, v0, Ld/e/a/a/c4/b0$a;->a:Ld/e/a/a/c4/c0;

    iget-wide v5, v5, Ld/e/a/a/c4/c0;->c:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/c4/j0/b$b;->a:J

    return-wide v0
.end method
