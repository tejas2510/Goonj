.class public final Ld/e/d/p/d0/q0;
.super Ld/e/d/p/c;
.source "com.google.firebase:firebase-auth@@21.0.1"


# instance fields
.field public final b:Lcom/google/firebase/auth/MultiFactorInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorInfo;)V
    .locals 0

    invoke-direct {p0}, Ld/e/d/p/c;-><init>()V

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/e/d/p/b;->a:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/MultiFactorInfo;

    iput-object p1, p0, Ld/e/d/p/d0/q0;->b:Lcom/google/firebase/auth/MultiFactorInfo;

    return-void
.end method
