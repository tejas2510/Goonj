.class public final Ld/d/b/e4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/n4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/e4;


# direct methods
.method public constructor <init>(Ld/d/b/e4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/e4$b;->a:Ld/d/b/e4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/e4$b;->a:Ld/d/b/e4;

    invoke-static {v0, p1}, Ld/d/b/e4;->y(Ld/d/b/e4;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Ld/d/b/k8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/e4$b;->a:Ld/d/b/e4;

    invoke-virtual {v0, p1}, Ld/d/b/g4;->k(Ld/d/b/k8;)Ld/d/b/b4$a;

    return-void
.end method

.method public final c(Ld/d/b/k8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/e4$b;->a:Ld/d/b/e4;

    invoke-virtual {v0, p1}, Ld/d/b/g4;->x(Ld/d/b/k8;)V

    return-void
.end method
