.class public final Ld/e/a/b/f/d/yf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/ml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/b/f/d/ml<",
        "Ld/e/a/b/f/d/rn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/b/f/d/xj;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/rg;Ld/e/a/b/f/d/xj;)V
    .locals 0

    iput-object p2, p0, Ld/e/a/b/f/d/yf;->a:Ld/e/a/b/f/d/xj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld/e/a/b/f/d/rn;

    iget-object v0, p0, Ld/e/a/b/f/d/yf;->a:Ld/e/a/b/f/d/xj;

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/f/d/rn;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/xj;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/e/d/p/d0/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/b/f/d/yf;->a:Ld/e/a/b/f/d/xj;

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/xj;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
