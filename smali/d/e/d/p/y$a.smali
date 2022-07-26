.class public final Ld/e/d/p/y$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/p/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/auth/FirebaseAuth;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Lcom/google/firebase/auth/PhoneAuthProvider$a;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Landroid/app/Activity;

.field public g:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

.field public h:Lcom/google/firebase/auth/MultiFactorSession;

.field public i:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p1, p0, Ld/e/d/p/y$a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    return-void
.end method


# virtual methods
.method public a()Ld/e/d/p/y;
    .locals 15

    iget-object v0, p0, Ld/e/d/p/y$a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const-string v1, "FirebaseAuth instance cannot be null"

    .line 1
    invoke-static {v0, v1}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/d/p/y$a;->c:Ljava/lang/Long;

    const-string v1, "You must specify an auto-retrieval timeout; please call #setTimeout()"

    .line 2
    invoke-static {v0, v1}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/d/p/y$a;->d:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    const-string v1, "You must specify callbacks on your PhoneAuthOptions. Please call #setCallbacks()"

    .line 3
    invoke-static {v0, v1}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/d/p/y$a;->f:Landroid/app/Activity;

    const-string v1, "You must specify an Activity on your PhoneAuthOptions. Please call #setActivity()"

    .line 4
    invoke-static {v0, v1}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ld/e/a/b/i/l;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ld/e/d/p/y$a;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ld/e/d/p/y$a;->c:Ljava/lang/Long;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6

    iget-object v0, p0, Ld/e/d/p/y$a;->c:Ljava/lang/Long;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x78

    cmp-long v4, v0, v2

    if-gtz v4, :cond_6

    .line 8
    iget-object v0, p0, Ld/e/d/p/y$a;->h:Lcom/google/firebase/auth/MultiFactorSession;

    const-string v1, "A phoneMultiFactorInfo must be set for second factor sign-in."

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/d/p/y$a;->b:Ljava/lang/String;

    const-string v4, "The given phoneNumber is empty. Please set a non-empty phone number with #setPhoneNumber()"

    .line 9
    invoke-static {v0, v4}, Ld/e/a/b/c/m/t;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p0, Ld/e/d/p/y$a;->j:Z

    xor-int/2addr v0, v3

    const-string v4, "You cannot require sms validation without setting a multi-factor session."

    .line 10
    invoke-static {v0, v4}, Ld/e/a/b/c/m/t;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/e/d/p/y$a;->i:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 11
    :cond_0
    invoke-static {v2, v1}, Ld/e/a/b/c/m/t;->b(ZLjava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    check-cast v0, Lcom/google/firebase/auth/internal/zzag;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzag;->q0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/e/d/p/y$a;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Ld/e/d/p/y$a;->i:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v0, "Invalid MultiFactorSession - use the getSession method in MultiFactorResolver to get a valid sign-in session."

    .line 14
    invoke-static {v2, v0}, Ld/e/a/b/c/m/t;->b(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld/e/d/p/y$a;->i:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0, v1}, Ld/e/a/b/c/m/t;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/e/d/p/y$a;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    const-string v0, "A phone number must not be set for MFA sign-in. A PhoneMultiFactorInfo should be set instead."

    .line 16
    invoke-static {v2, v0}, Ld/e/a/b/c/m/t;->b(ZLjava/lang/Object;)V

    .line 17
    :goto_1
    new-instance v0, Ld/e/d/p/y;

    iget-object v4, p0, Ld/e/d/p/y$a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v5, p0, Ld/e/d/p/y$a;->c:Ljava/lang/Long;

    iget-object v6, p0, Ld/e/d/p/y$a;->d:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    iget-object v7, p0, Ld/e/d/p/y$a;->e:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Ld/e/d/p/y$a;->b:Ljava/lang/String;

    iget-object v9, p0, Ld/e/d/p/y$a;->f:Landroid/app/Activity;

    iget-object v10, p0, Ld/e/d/p/y$a;->g:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    iget-object v11, p0, Ld/e/d/p/y$a;->h:Lcom/google/firebase/auth/MultiFactorSession;

    iget-object v12, p0, Ld/e/d/p/y$a;->i:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    iget-boolean v13, p0, Ld/e/d/p/y$a;->j:Z

    const/4 v14, 0x0

    move-object v3, v0

    .line 18
    invoke-direct/range {v3 .. v14}, Ld/e/d/p/y;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/PhoneAuthProvider$a;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;Lcom/google/firebase/auth/MultiFactorSession;Lcom/google/firebase/auth/PhoneMultiFactorInfo;ZLd/e/d/p/i0;)V

    return-object v0

    .line 19
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/app/Activity;)Ld/e/d/p/y$a;
    .locals 0

    iput-object p1, p0, Ld/e/d/p/y$a;->f:Landroid/app/Activity;

    return-object p0
.end method

.method public c(Lcom/google/firebase/auth/PhoneAuthProvider$a;)Ld/e/d/p/y$a;
    .locals 0

    iput-object p1, p0, Ld/e/d/p/y$a;->d:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    return-object p0
.end method

.method public d(Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)Ld/e/d/p/y$a;
    .locals 0

    iput-object p1, p0, Ld/e/d/p/y$a;->g:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ld/e/d/p/y$a;
    .locals 0

    iput-object p1, p0, Ld/e/d/p/y$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Ld/e/d/p/y$a;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ld/e/d/p/y$a;->c:Ljava/lang/Long;

    return-object p0
.end method
