.class public Ld/e/a/a/z3/a0$g;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Ld/e/a/a/z3/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/z3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:[Ld/e/a/a/z3/r;

.field public final b:Ld/e/a/a/z3/i0;

.field public final c:Ld/e/a/a/z3/k0;


# direct methods
.method public varargs constructor <init>([Ld/e/a/a/z3/r;)V
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/z3/i0;

    invoke-direct {v0}, Ld/e/a/a/z3/i0;-><init>()V

    new-instance v1, Ld/e/a/a/z3/k0;

    invoke-direct {v1}, Ld/e/a/a/z3/k0;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Ld/e/a/a/z3/a0$g;-><init>([Ld/e/a/a/z3/r;Ld/e/a/a/z3/i0;Ld/e/a/a/z3/k0;)V

    return-void
.end method

.method public constructor <init>([Ld/e/a/a/z3/r;Ld/e/a/a/z3/i0;Ld/e/a/a/z3/k0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ld/e/a/a/z3/r;

    iput-object v0, p0, Ld/e/a/a/z3/a0$g;->a:[Ld/e/a/a/z3/r;

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Ld/e/a/a/z3/a0$g;->b:Ld/e/a/a/z3/i0;

    .line 6
    iput-object p3, p0, Ld/e/a/a/z3/a0$g;->c:Ld/e/a/a/z3/k0;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/a/d3;)Ld/e/a/a/d3;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/a0$g;->c:Ld/e/a/a/z3/k0;

    iget v1, p1, Ld/e/a/a/d3;->f:F

    invoke-virtual {v0, v1}, Ld/e/a/a/z3/k0;->i(F)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/z3/a0$g;->c:Ld/e/a/a/z3/k0;

    iget v1, p1, Ld/e/a/a/d3;->g:F

    invoke-virtual {v0, v1}, Ld/e/a/a/z3/k0;->h(F)V

    return-object p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/a0$g;->b:Ld/e/a/a/z3/i0;

    invoke-virtual {v0}, Ld/e/a/a/z3/i0;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/a0$g;->b:Ld/e/a/a/z3/i0;

    invoke-virtual {v0, p1}, Ld/e/a/a/z3/i0;->v(Z)V

    return p1
.end method

.method public d(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/a0$g;->c:Ld/e/a/a/z3/k0;

    invoke-virtual {v0, p1, p2}, Ld/e/a/a/z3/k0;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()[Ld/e/a/a/z3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/a0$g;->a:[Ld/e/a/a/z3/r;

    return-object v0
.end method
