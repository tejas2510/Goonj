.class public final Ld/e/a/b/f/d/gg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/ml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/b/f/d/ml<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/b/f/d/ml;

.field public final synthetic b:Ld/e/a/b/f/d/hg;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/hg;Ld/e/a/b/f/d/ml;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/gg;->b:Ld/e/a/b/f/d/hg;

    iput-object p2, p0, Ld/e/a/b/f/d/gg;->a:Ld/e/a/b/f/d/ml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ld/e/a/b/f/d/gg;->b:Ld/e/a/b/f/d/hg;

    iget-object p1, p1, Ld/e/a/b/f/d/hg;->a:Ld/e/a/b/f/d/xj;

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/f/d/xj;->d()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/gg;->a:Ld/e/a/b/f/d/ml;

    .line 1
    invoke-interface {v0, p1}, Ld/e/a/b/f/d/ll;->e(Ljava/lang/String;)V

    return-void
.end method
