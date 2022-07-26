.class public Lh/a/f/c/a/m0;
.super Ljava/lang/Object;
.source "AuthStateChannelStreamHandler.java"

# interfaces
.implements Lh/a/e/a/c$d;


# instance fields
.field public final d:Lcom/google/firebase/auth/FirebaseAuth;

.field public e:Lcom/google/firebase/auth/FirebaseAuth$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/f/c/a/m0;->d:Lcom/google/firebase/auth/FirebaseAuth;

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Lh/a/e/a/c$b;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseAuth;->j()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p0

    const-string p3, "user"

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lh/a/f/c/a/n0;->D0(Lcom/google/firebase/auth/FirebaseUser;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-interface {p2, p1}, Lh/a/e/a/c$b;->success(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lh/a/e/a/c$b;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lh/a/f/c/a/m0;->d:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->i()Ld/e/d/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/h;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appName"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    new-instance v1, Lh/a/f/c/a/a;

    invoke-direct {v1, v0, p1, p2}, Lh/a/f/c/a/a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Lh/a/e/a/c$b;)V

    iput-object v1, p0, Lh/a/f/c/a/m0;->e:Lcom/google/firebase/auth/FirebaseAuth$a;

    .line 5
    iget-object p1, p0, Lh/a/f/c/a/m0;->d:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/FirebaseAuth$a;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/a/f/c/a/m0;->e:Lcom/google/firebase/auth/FirebaseAuth$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/f/c/a/m0;->d:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->n(Lcom/google/firebase/auth/FirebaseAuth$a;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lh/a/f/c/a/m0;->e:Lcom/google/firebase/auth/FirebaseAuth$a;

    :cond_0
    return-void
.end method
