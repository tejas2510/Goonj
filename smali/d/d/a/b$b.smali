.class public Ld/d/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    .line 3
    sget-object v1, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string p1, "Invalid call to UserProperties.add. Flurry is not initialized"

    .line 4
    invoke-static {p0, p1}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Ld/d/b/a$r;

    invoke-direct {v1, v0, p0, p1}, Ld/d/b/a$r;-><init>(Ld/d/b/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    .line 3
    sget-object v1, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string p1, "Invalid call to UserProperties.add. Flurry is not initialized"

    .line 4
    invoke-static {p0, p1}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Ld/d/b/a$s;

    invoke-direct {v1, v0, p0, p1}, Ld/d/b/a$s;-><init>(Ld/d/b/a;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    .line 3
    sget-object v1, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to UserProperties.flag. Flurry is not initialized"

    .line 4
    invoke-static {p0, v0}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Ld/d/b/a$z;

    invoke-direct {v1, v0, p0}, Ld/d/b/a$z;-><init>(Ld/d/b/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    .line 3
    sget-object v1, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to UserProperties.remove. Flurry is not initialized"

    .line 4
    invoke-static {p0, v0}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Ld/d/b/a$v;

    invoke-direct {v1, v0, p0}, Ld/d/b/a$v;-><init>(Ld/d/b/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    .line 3
    sget-object v1, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string p1, "Invalid call to UserProperties.remove. Flurry is not initialized"

    .line 4
    invoke-static {p0, p1}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Ld/d/b/a$t;

    invoke-direct {v1, v0, p0, p1}, Ld/d/b/a$t;-><init>(Ld/d/b/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    .line 3
    sget-object v1, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string p1, "Invalid call to UserProperties.remove. Flurry is not initialized"

    .line 4
    invoke-static {p0, p1}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Ld/d/b/a$u;

    invoke-direct {v1, v0, p0, p1}, Ld/d/b/a$u;-><init>(Ld/d/b/a;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    .line 3
    sget-object v1, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string p1, "Invalid call to UserProperties.set. Flurry is not initialized"

    .line 4
    invoke-static {p0, p1}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Ld/d/b/a$p;

    invoke-direct {v1, v0, p0, p1}, Ld/d/b/a$p;-><init>(Ld/d/b/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    .line 3
    sget-object v1, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string p1, "Invalid call to UserProperties.set. Flurry is not initialized"

    .line 4
    invoke-static {p0, p1}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Ld/d/b/a$q;

    invoke-direct {v1, v0, p0, p1}, Ld/d/b/a$q;-><init>(Ld/d/b/a;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
