.class public final Ld/e/a/b/c/k/o/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ld/e/a/b/c/k/g$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Ld/e/a/b/c/k/o/v0;


# direct methods
.method public constructor <init>(Ld/e/a/b/c/k/o/v0;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/b/c/k/o/q;->b:Ld/e/a/b/c/k/o/v0;

    iput-object p2, p0, Ld/e/a/b/c/k/o/q;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/e/a/b/c/k/o/q;->b:Ld/e/a/b/c/k/o/v0;

    invoke-static {p1}, Ld/e/a/b/c/k/o/v0;->a(Ld/e/a/b/c/k/o/v0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/b/c/k/o/q;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
