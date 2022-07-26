.class public final Ld/d/b/y3;
.super Ld/d/b/g4;
.source "SourceFile"

# interfaces
.implements Ld/d/b/b4;


# direct methods
.method public constructor <init>(Ld/d/b/b4;)V
    .locals 1

    const-string v0, "BufferModule"

    .line 1
    invoke-direct {p0, v0, p1}, Ld/d/b/g4;-><init>(Ljava/lang/String;Ld/d/b/b4;)V

    return-void
.end method


# virtual methods
.method public final b(Ld/d/b/k8;)V
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/y3$a;

    invoke-direct {v0, p0, p1}, Ld/d/b/y3$a;-><init>(Ld/d/b/y3;Ld/d/b/k8;)V

    invoke-virtual {p0, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
