.class public Ld/e/d/y/e0$b;
.super Ljava/lang/Object;
.source "StorageReference.java"

# interfaces
.implements Ld/e/a/b/i/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/d/y/e0;->p(J)Ld/e/a/b/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/b/i/g<",
        "Ld/e/d/y/i0$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/b/i/k;

.field public final synthetic b:Ld/e/d/y/e0;


# direct methods
.method public constructor <init>(Ld/e/d/y/e0;Ld/e/a/b/i/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/d/y/e0$b;->b:Ld/e/d/y/e0;

    iput-object p2, p0, Ld/e/d/y/e0$b;->a:Ld/e/a/b/i/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/d/y/i0$d;

    invoke-virtual {p0, p1}, Ld/e/d/y/e0$b;->b(Ld/e/d/y/i0$d;)V

    return-void
.end method

.method public b(Ld/e/d/y/i0$d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/e/d/y/e0$b;->a:Ld/e/a/b/i/k;

    invoke-virtual {p1}, Ld/e/a/b/i/k;->a()Ld/e/a/b/i/j;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/b/i/j;->n()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "StorageReference"

    const-string v0, "getBytes \'succeeded\', but failed to set a Result."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Ld/e/d/y/e0$b;->a:Ld/e/a/b/i/k;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-static {v0}, Ld/e/d/y/c0;->c(Lcom/google/android/gms/common/api/Status;)Ld/e/d/y/c0;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ld/e/a/b/i/k;->b(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
