.class public final Ld/e/a/b/f/d/qf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/ml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/b/f/d/ml<",
        "Ld/e/a/b/f/d/wn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/b/f/d/ml;

.field public final synthetic b:Ld/e/a/b/f/d/rf;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/rf;Ld/e/a/b/f/d/ml;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/qf;->b:Ld/e/a/b/f/d/rf;

    iput-object p2, p0, Ld/e/a/b/f/d/qf;->a:Ld/e/a/b/f/d/ml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld/e/a/b/f/d/wn;

    iget-object v0, p0, Ld/e/a/b/f/d/qf;->b:Ld/e/a/b/f/d/rf;

    iget-object v1, v0, Ld/e/a/b/f/d/rf;->c:Ld/e/a/b/f/d/rg;

    iget-object v0, v0, Ld/e/a/b/f/d/rf;->b:Ld/e/a/b/f/d/xj;

    .line 2
    invoke-static {v1, p1, v0, p0}, Ld/e/a/b/f/d/rg;->s(Ld/e/a/b/f/d/rg;Ld/e/a/b/f/d/wn;Ld/e/a/b/f/d/xj;Ld/e/a/b/f/d/ll;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/qf;->a:Ld/e/a/b/f/d/ml;

    .line 1
    invoke-interface {v0, p1}, Ld/e/a/b/f/d/ll;->e(Ljava/lang/String;)V

    return-void
.end method
