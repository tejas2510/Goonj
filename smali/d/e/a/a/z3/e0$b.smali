.class public final Ld/e/a/a/z3/e0$b;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Ld/e/a/a/z3/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/z3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/a/z3/e0;


# direct methods
.method public constructor <init>(Ld/e/a/a/z3/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/z3/e0$b;->a:Ld/e/a/a/z3/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/z3/e0;Ld/e/a/a/z3/e0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/e/a/a/z3/e0$b;-><init>(Ld/e/a/a/z3/e0;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/e0$b;->a:Ld/e/a/a/z3/e0;

    invoke-static {v0}, Ld/e/a/a/z3/e0;->p1(Ld/e/a/a/z3/e0;)Ld/e/a/a/z3/t$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/e/a/a/z3/t$a;->B(J)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/e0$b;->a:Ld/e/a/a/z3/e0;

    invoke-static {v0}, Ld/e/a/a/z3/e0;->p1(Ld/e/a/a/z3/e0;)Ld/e/a/a/z3/t$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/a/a/z3/t$a;->C(Z)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Ld/e/a/a/k4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/z3/e0$b;->a:Ld/e/a/a/z3/e0;

    invoke-static {v0}, Ld/e/a/a/z3/e0;->p1(Ld/e/a/a/z3/e0;)Ld/e/a/a/z3/t$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/a/a/z3/t$a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/e0$b;->a:Ld/e/a/a/z3/e0;

    invoke-virtual {v0}, Ld/e/a/a/z3/e0;->x1()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/e0$b;->a:Ld/e/a/a/z3/e0;

    invoke-static {v0}, Ld/e/a/a/z3/e0;->q1(Ld/e/a/a/z3/e0;)Ld/e/a/a/k3$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/z3/e0$b;->a:Ld/e/a/a/z3/e0;

    invoke-static {v0}, Ld/e/a/a/z3/e0;->q1(Ld/e/a/a/z3/e0;)Ld/e/a/a/k3$a;

    move-result-object v0

    invoke-interface {v0}, Ld/e/a/a/k3$a;->a()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/e0$b;->a:Ld/e/a/a/z3/e0;

    invoke-static {v0}, Ld/e/a/a/z3/e0;->q1(Ld/e/a/a/z3/e0;)Ld/e/a/a/k3$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/z3/e0$b;->a:Ld/e/a/a/z3/e0;

    invoke-static {v0}, Ld/e/a/a/z3/e0;->q1(Ld/e/a/a/z3/e0;)Ld/e/a/a/k3$a;

    move-result-object v0

    invoke-interface {v0}, Ld/e/a/a/k3$a;->b()V

    :cond_0
    return-void
.end method

.method public g(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/e0$b;->a:Ld/e/a/a/z3/e0;

    invoke-static {v0}, Ld/e/a/a/z3/e0;->p1(Ld/e/a/a/z3/e0;)Ld/e/a/a/z3/t$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ld/e/a/a/z3/t$a;->D(IJJ)V

    return-void
.end method
