.class public final Ld/e/d/p/d0/g0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/i/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/b/i/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/b/i/k;


# direct methods
.method public constructor <init>(Ld/e/d/p/d0/i0;Ld/e/a/b/i/k;)V
    .locals 0

    iput-object p2, p0, Ld/e/d/p/d0/g0;->a:Ld/e/a/b/i/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ld/e/d/p/d0/g0;->a:Ld/e/a/b/i/k;

    new-instance v1, Ld/e/d/p/d0/h0;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2, p1}, Ld/e/d/p/d0/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/e/a/b/i/k;->c(Ljava/lang/Object;)V

    return-void
.end method
