.class public Lh/a/f/c/a/q0;
.super Ljava/lang/Object;
.source "PhoneNumberVerificationStreamHandler.java"

# interfaces
.implements Lh/a/e/a/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/f/c/a/q0$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/firebase/auth/FirebaseAuth;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lh/a/f/c/a/q0$b;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Lh/a/e/a/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh/a/f/c/a/q0;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;Lh/a/f/c/a/q0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lh/a/f/c/a/q0$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/a/f/c/a/q0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lh/a/f/c/a/n0;->i(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iput-object p1, p0, Lh/a/f/c/a/q0;->f:Lcom/google/firebase/auth/FirebaseAuth;

    const-string p1, "phoneNumber"

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh/a/f/c/a/q0;->g:Ljava/lang/String;

    const-string p1, "timeout"

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lh/a/f/c/a/q0;->h:I

    const-string p1, "autoRetrievedSmsCodeForTesting"

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh/a/f/c/a/q0;->j:Ljava/lang/String;

    :cond_0
    const-string p1, "forceResendingToken"

    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lh/a/f/c/a/q0;->k:Ljava/lang/Integer;

    .line 11
    :cond_1
    iput-object p3, p0, Lh/a/f/c/a/q0;->i:Lh/a/f/c/a/q0$b;

    return-void
.end method

.method public static synthetic c(Lh/a/f/c/a/q0;)Lh/a/e/a/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/f/c/a/q0;->l:Lh/a/e/a/c$b;

    return-object p0
.end method

.method public static synthetic d()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lh/a/f/c/a/q0;->d:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lh/a/e/a/c$b;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lh/a/f/c/a/q0;->l:Lh/a/e/a/c$b;

    .line 2
    new-instance p1, Lh/a/f/c/a/q0$a;

    invoke-direct {p1, p0}, Lh/a/f/c/a/q0$a;-><init>(Lh/a/f/c/a/q0;)V

    .line 3
    iget-object p2, p0, Lh/a/f/c/a/q0;->j:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lh/a/f/c/a/q0;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->k()Ld/e/d/p/p;

    move-result-object p2

    iget-object v0, p0, Lh/a/f/c/a/q0;->g:Ljava/lang/String;

    iget-object v1, p0, Lh/a/f/c/a/q0;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v0, v1}, Ld/e/d/p/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance p2, Ld/e/d/p/y$a;

    iget-object v0, p0, Lh/a/f/c/a/q0;->f:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p2, v0}, Ld/e/d/p/y$a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 8
    iget-object v0, p0, Lh/a/f/c/a/q0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2, v0}, Ld/e/d/p/y$a;->b(Landroid/app/Activity;)Ld/e/d/p/y$a;

    .line 9
    iget-object v0, p0, Lh/a/f/c/a/q0;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ld/e/d/p/y$a;->e(Ljava/lang/String;)Ld/e/d/p/y$a;

    .line 10
    invoke-virtual {p2, p1}, Ld/e/d/p/y$a;->c(Lcom/google/firebase/auth/PhoneAuthProvider$a;)Ld/e/d/p/y$a;

    .line 11
    iget p1, p0, Lh/a/f/c/a/q0;->h:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1, v0}, Ld/e/d/p/y$a;->f(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Ld/e/d/p/y$a;

    .line 12
    iget-object p1, p0, Lh/a/f/c/a/q0;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 13
    sget-object v0, Lh/a/f/c/a/q0;->d:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p2, p1}, Ld/e/d/p/y$a;->d(Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)Ld/e/d/p/y$a;

    .line 16
    :cond_1
    invoke-virtual {p2}, Ld/e/d/p/y$a;->a()Ld/e/d/p/y;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/PhoneAuthProvider;->b(Ld/e/d/p/y;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lh/a/f/c/a/q0;->l:Lh/a/e/a/c$b;

    .line 2
    iget-object v0, p0, Lh/a/f/c/a/q0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
