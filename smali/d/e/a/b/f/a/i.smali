.class public final Ld/e/a/b/f/a/i;
.super Ld/e/a/b/a/a/a/b;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/b/a/a/a/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final m()Ld/e/a/b/i/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/a/b/c/k/o/n;->a()Ld/e/a/b/c/k/o/n$a;

    move-result-object v0

    new-instance v1, Ld/e/a/b/f/a/k;

    invoke-direct {v1, p0}, Ld/e/a/b/f/a/k;-><init>(Ld/e/a/b/f/a/i;)V

    .line 2
    invoke-virtual {v0, v1}, Ld/e/a/b/c/k/o/n$a;->b(Ld/e/a/b/c/k/o/l;)Ld/e/a/b/c/k/o/n$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Ld/e/a/b/f/a/b;->b:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Ld/e/a/b/c/k/o/n$a;->c([Lcom/google/android/gms/common/Feature;)Ld/e/a/b/c/k/o/n$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/e/a/b/c/k/o/n$a;->a()Ld/e/a/b/c/k/o/n;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ld/e/a/b/c/k/e;->e(Ld/e/a/b/c/k/o/n;)Ld/e/a/b/i/j;

    move-result-object v0

    return-object v0
.end method
