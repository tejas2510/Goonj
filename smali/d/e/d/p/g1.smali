.class public final Ld/e/d/p/g1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/i/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/b/i/c<",
        "Ld/e/d/p/t;",
        "Ld/e/a/b/i/j<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/ActionCodeSettings;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseUser;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/ActionCodeSettings;)V
    .locals 0

    iput-object p1, p0, Ld/e/d/p/g1;->b:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p2, p0, Ld/e/d/p/g1;->a:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ld/e/a/b/i/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/e/a/b/i/j;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/d/p/t;

    iget-object v0, p0, Ld/e/d/p/g1;->b:Lcom/google/firebase/auth/FirebaseUser;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->G0()Ld/e/d/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ld/e/d/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iget-object v1, p0, Ld/e/d/p/g1;->a:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 3
    invoke-virtual {p1}, Ld/e/d/p/t;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->T(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method
