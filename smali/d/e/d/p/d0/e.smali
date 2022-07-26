.class public final Ld/e/d/p/d0/e;
.super Ld/e/d/p/w;
.source "com.google.firebase:firebase-auth@@21.0.1"


# instance fields
.field public final a:Lcom/google/firebase/auth/internal/zzx;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzx;)V
    .locals 0

    invoke-direct {p0}, Ld/e/d/p/w;-><init>()V

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/e/d/p/d0/e;->a:Lcom/google/firebase/auth/internal/zzx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/d/p/d0/e;->a:Lcom/google/firebase/auth/internal/zzx;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzx;->S0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
