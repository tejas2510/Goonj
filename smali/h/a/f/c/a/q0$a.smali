.class public Lh/a/f/c/a/q0$a;
.super Lcom/google/firebase/auth/PhoneAuthProvider$a;
.source "PhoneNumberVerificationStreamHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/f/c/a/q0;->a(Ljava/lang/Object;Lh/a/e/a/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lh/a/f/c/a/q0;


# direct methods
.method public constructor <init>(Lh/a/f/c/a/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/f/c/a/q0$a;->b:Lh/a/f/c/a/q0;

    invoke-direct {p0}, Lcom/google/firebase/auth/PhoneAuthProvider$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "verificationId"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "name"

    const-string v1, "Auth#phoneCodeAutoRetrievalTimeout"

    .line 3
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lh/a/f/c/a/q0$a;->b:Lh/a/f/c/a/q0;

    invoke-static {p1}, Lh/a/f/c/a/q0;->c(Lh/a/f/c/a/q0;)Lh/a/e/a/c$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lh/a/f/c/a/q0$a;->b:Lh/a/f/c/a/q0;

    invoke-static {p1}, Lh/a/f/c/a/q0;->c(Lh/a/f/c/a/q0;)Lh/a/e/a/c$b;

    move-result-object p1

    invoke-interface {p1, v0}, Lh/a/e/a/c$b;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    invoke-static {}, Lh/a/f/c/a/q0;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "verificationId"

    .line 4
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "forceResendingToken"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "name"

    const-string v0, "Auth#phoneCodeSent"

    .line 6
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lh/a/f/c/a/q0$a;->b:Lh/a/f/c/a/q0;

    invoke-static {p1}, Lh/a/f/c/a/q0;->c(Lh/a/f/c/a/q0;)Lh/a/e/a/c$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lh/a/f/c/a/q0$a;->b:Lh/a/f/c/a/q0;

    invoke-static {p1}, Lh/a/f/c/a/q0;->c(Lh/a/f/c/a/q0;)Lh/a/e/a/c$b;

    move-result-object p1

    invoke-interface {p1, p2}, Lh/a/e/a/c$b;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lh/a/f/c/a/q0$a;->b:Lh/a/f/c/a/q0;

    iget-object v1, v1, Lh/a/f/c/a/q0;->i:Lh/a/f/c/a/q0$b;

    invoke-interface {v1, p1}, Lh/a/f/c/a/q0$b;->a(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "token"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->q0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->q0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "smsCode"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "name"

    const-string v0, "Auth#phoneVerificationCompleted"

    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lh/a/f/c/a/q0$a;->b:Lh/a/f/c/a/q0;

    invoke-static {p1}, Lh/a/f/c/a/q0;->c(Lh/a/f/c/a/q0;)Lh/a/e/a/c$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lh/a/f/c/a/q0$a;->b:Lh/a/f/c/a/q0;

    invoke-static {p1}, Lh/a/f/c/a/q0;->c(Lh/a/f/c/a/q0;)Lh/a/e/a/c$b;

    move-result-object p1

    invoke-interface {p1, v1}, Lh/a/e/a/c$b;->success(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d(Ld/e/d/j;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lh/a/f/c/a/n0;->l(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "details"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error"

    .line 5
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    const-string v1, "Auth#phoneVerificationFailed"

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lh/a/f/c/a/q0$a;->b:Lh/a/f/c/a/q0;

    invoke-static {v0}, Lh/a/f/c/a/q0;->c(Lh/a/f/c/a/q0;)Lh/a/e/a/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lh/a/f/c/a/q0$a;->b:Lh/a/f/c/a/q0;

    invoke-static {v0}, Lh/a/f/c/a/q0;->c(Lh/a/f/c/a/q0;)Lh/a/e/a/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/a/e/a/c$b;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
