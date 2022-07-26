.class public final Ld/e/a/a/g4/c1/e$a;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements Ld/e/a/a/c4/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/c1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ld/e/a/a/m2;

.field public final d:Ld/e/a/a/c4/l;

.field public e:Ld/e/a/a/m2;

.field public f:Ld/e/a/a/c4/e0;

.field public g:J


# direct methods
.method public constructor <init>(IILd/e/a/a/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/e/a/a/g4/c1/e$a;->a:I

    .line 3
    iput p2, p0, Ld/e/a/a/g4/c1/e$a;->b:I

    .line 4
    iput-object p3, p0, Ld/e/a/a/g4/c1/e$a;->c:Ld/e/a/a/m2;

    .line 5
    new-instance p1, Ld/e/a/a/c4/l;

    invoke-direct {p1}, Ld/e/a/a/c4/l;-><init>()V

    iput-object p1, p0, Ld/e/a/a/g4/c1/e$a;->d:Ld/e/a/a/c4/l;

    return-void
.end method


# virtual methods
.method public synthetic a(Ld/e/a/a/k4/b0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/e/a/a/c4/d0;->b(Ld/e/a/a/c4/e0;Ld/e/a/a/k4/b0;I)V

    return-void
.end method

.method public b(Ld/e/a/a/j4/o;IZI)I
    .locals 0

    .line 1
    iget-object p4, p0, Ld/e/a/a/g4/c1/e$a;->f:Ld/e/a/a/c4/e0;

    invoke-static {p4}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld/e/a/a/c4/e0;

    invoke-interface {p4, p1, p2, p3}, Ld/e/a/a/c4/e0;->f(Ld/e/a/a/j4/o;IZ)I

    move-result p1

    return p1
.end method

.method public c(JIIILd/e/a/a/c4/e0$a;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/c1/e$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/c1/e$a;->d:Ld/e/a/a/c4/l;

    iput-object v0, p0, Ld/e/a/a/g4/c1/e$a;->f:Ld/e/a/a/c4/e0;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/c1/e$a;->f:Ld/e/a/a/c4/e0;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/e/a/a/c4/e0;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ld/e/a/a/c4/e0;->c(JIIILd/e/a/a/c4/e0$a;)V

    return-void
.end method

.method public d(Ld/e/a/a/m2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/e$a;->c:Ld/e/a/a/m2;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ld/e/a/a/m2;->j(Ld/e/a/a/m2;)Ld/e/a/a/m2;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ld/e/a/a/g4/c1/e$a;->e:Ld/e/a/a/m2;

    .line 2
    iget-object p1, p0, Ld/e/a/a/g4/c1/e$a;->f:Ld/e/a/a/c4/e0;

    invoke-static {p1}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/c4/e0;

    iget-object v0, p0, Ld/e/a/a/g4/c1/e$a;->e:Ld/e/a/a/m2;

    invoke-interface {p1, v0}, Ld/e/a/a/c4/e0;->d(Ld/e/a/a/m2;)V

    return-void
.end method

.method public e(Ld/e/a/a/k4/b0;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Ld/e/a/a/g4/c1/e$a;->f:Ld/e/a/a/c4/e0;

    invoke-static {p3}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/e/a/a/c4/e0;

    invoke-interface {p3, p1, p2}, Ld/e/a/a/c4/e0;->a(Ld/e/a/a/k4/b0;I)V

    return-void
.end method

.method public synthetic f(Ld/e/a/a/j4/o;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/e/a/a/c4/d0;->a(Ld/e/a/a/c4/e0;Ld/e/a/a/j4/o;IZ)I

    move-result p1

    return p1
.end method

.method public g(Ld/e/a/a/g4/c1/g$b;J)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/e/a/a/g4/c1/e$a;->d:Ld/e/a/a/c4/l;

    iput-object p1, p0, Ld/e/a/a/g4/c1/e$a;->f:Ld/e/a/a/c4/e0;

    return-void

    .line 2
    :cond_0
    iput-wide p2, p0, Ld/e/a/a/g4/c1/e$a;->g:J

    .line 3
    iget p2, p0, Ld/e/a/a/g4/c1/e$a;->a:I

    iget p3, p0, Ld/e/a/a/g4/c1/e$a;->b:I

    invoke-interface {p1, p2, p3}, Ld/e/a/a/g4/c1/g$b;->e(II)Ld/e/a/a/c4/e0;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/c1/e$a;->f:Ld/e/a/a/c4/e0;

    .line 4
    iget-object p2, p0, Ld/e/a/a/g4/c1/e$a;->e:Ld/e/a/a/m2;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1, p2}, Ld/e/a/a/c4/e0;->d(Ld/e/a/a/m2;)V

    :cond_1
    return-void
.end method
