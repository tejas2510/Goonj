.class public final Ld/e/a/b/c/k/o/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ld/e/a/b/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/b/i/e<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/b/i/k;

.field public final synthetic b:Ld/e/a/b/c/k/o/v0;


# direct methods
.method public constructor <init>(Ld/e/a/b/c/k/o/v0;Ld/e/a/b/i/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/b/c/k/o/p;->b:Ld/e/a/b/c/k/o/v0;

    iput-object p2, p0, Ld/e/a/b/c/k/o/p;->a:Ld/e/a/b/i/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ld/e/a/b/i/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/i/j<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/e/a/b/c/k/o/p;->b:Ld/e/a/b/c/k/o/v0;

    invoke-static {p1}, Ld/e/a/b/c/k/o/v0;->h(Ld/e/a/b/c/k/o/v0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/b/c/k/o/p;->a:Ld/e/a/b/i/k;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
