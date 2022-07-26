.class public Ld/e/d/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.1.0"

# interfaces
.implements Ld/e/a/b/c/k/o/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->n0()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ld/e/d/j;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->s0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/e/d/j;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ld/e/d/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->s0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/e/d/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
