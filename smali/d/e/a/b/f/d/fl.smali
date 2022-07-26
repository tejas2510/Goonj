.class public final Ld/e/a/b/f/d/fl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/il;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/hl;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p2, p0, Ld/e/a/b/f/d/fl;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/firebase/auth/PhoneAuthProvider$a;[Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Ld/e/a/b/f/d/fl;->a:Lcom/google/android/gms/common/api/Status;

    .line 1
    invoke-static {p2}, Ld/e/a/b/f/d/ak;->a(Lcom/google/android/gms/common/api/Status;)Ld/e/d/j;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/PhoneAuthProvider$a;->d(Ld/e/d/j;)V

    return-void
.end method
