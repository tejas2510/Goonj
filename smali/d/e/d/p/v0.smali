.class public final Ld/e/d/p/v0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/firebase/auth/FirebaseAuth$a;

.field public final synthetic e:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$a;)V
    .locals 0

    iput-object p1, p0, Ld/e/d/p/v0;->e:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Ld/e/d/p/v0;->d:Lcom/google/firebase/auth/FirebaseAuth$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/e/d/p/v0;->d:Lcom/google/firebase/auth/FirebaseAuth$a;

    iget-object v1, p0, Ld/e/d/p/v0;->e:Lcom/google/firebase/auth/FirebaseAuth;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth$a;->a(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method
