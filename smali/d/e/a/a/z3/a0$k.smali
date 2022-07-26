.class public final Ld/e/a/a/z3/a0$k;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Ld/e/a/a/z3/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/z3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/a/z3/a0;


# direct methods
.method public constructor <init>(Ld/e/a/a/z3/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/z3/a0$k;->a:Ld/e/a/a/z3/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/z3/a0;Ld/e/a/a/z3/a0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/e/a/a/z3/a0$k;-><init>(Ld/e/a/a/z3/a0;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/a0$k;->a:Ld/e/a/a/z3/a0;

    invoke-static {v0}, Ld/e/a/a/z3/a0;->e(Ld/e/a/a/z3/a0;)Ld/e/a/a/z3/u$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/z3/a0$k;->a:Ld/e/a/a/z3/a0;

    invoke-static {v0}, Ld/e/a/a/z3/a0;->e(Ld/e/a/a/z3/a0;)Ld/e/a/a/z3/u$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/e/a/a/z3/u$c;->a(J)V

    :cond_0
    return-void
.end method

.method public b(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/a0$k;->a:Ld/e/a/a/z3/a0;

    invoke-static {v0}, Ld/e/a/a/z3/a0;->e(Ld/e/a/a/z3/a0;)Ld/e/a/a/z3/u$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Ld/e/a/a/z3/a0$k;->a:Ld/e/a/a/z3/a0;

    invoke-static {v2}, Ld/e/a/a/z3/a0;->B(Ld/e/a/a/z3/a0;)J

    move-result-wide v2

    sub-long v8, v0, v2

    .line 3
    iget-object v0, p0, Ld/e/a/a/z3/a0$k;->a:Ld/e/a/a/z3/a0;

    invoke-static {v0}, Ld/e/a/a/z3/a0;->e(Ld/e/a/a/z3/a0;)Ld/e/a/a/z3/u$c;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    invoke-interface/range {v4 .. v9}, Ld/e/a/a/z3/u$c;->g(IJJ)V

    :cond_0
    return-void
.end method

.method public c(JJJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/e/a/a/z3/a0$k;->a:Ld/e/a/a/z3/a0;

    .line 2
    invoke-static {p2}, Ld/e/a/a/z3/a0;->z(Ld/e/a/a/z3/a0;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/e/a/a/z3/a0$k;->a:Ld/e/a/a/z3/a0;

    .line 3
    invoke-static {p1}, Ld/e/a/a/z3/a0;->A(Ld/e/a/a/z3/a0;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-boolean p2, Ld/e/a/a/z3/a0;->a:Z

    if-nez p2, :cond_0

    const-string p2, "DefaultAudioSink"

    .line 5
    invoke-static {p2, p1}, Ld/e/a/a/k4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p2, Ld/e/a/a/z3/a0$h;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ld/e/a/a/z3/a0$h;-><init>(Ljava/lang/String;Ld/e/a/a/z3/a0$a;)V

    throw p2
.end method

.method public d(JJJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/e/a/a/z3/a0$k;->a:Ld/e/a/a/z3/a0;

    .line 2
    invoke-static {p2}, Ld/e/a/a/z3/a0;->z(Ld/e/a/a/z3/a0;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/e/a/a/z3/a0$k;->a:Ld/e/a/a/z3/a0;

    .line 3
    invoke-static {p1}, Ld/e/a/a/z3/a0;->A(Ld/e/a/a/z3/a0;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-boolean p2, Ld/e/a/a/z3/a0;->a:Z

    if-nez p2, :cond_0

    const-string p2, "DefaultAudioSink"

    .line 5
    invoke-static {p2, p1}, Ld/e/a/a/k4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p2, Ld/e/a/a/z3/a0$h;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ld/e/a/a/z3/a0$h;-><init>(Ljava/lang/String;Ld/e/a/a/z3/a0$a;)V

    throw p2
.end method

.method public e(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Ld/e/a/a/k4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
