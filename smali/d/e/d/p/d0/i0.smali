.class public final Ld/e/d/p/d0/i0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# static fields
.field public static final a:Ljava/lang/String; = "i0"

.field public static final b:Ld/e/d/p/d0/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/d/p/d0/i0;

    invoke-direct {v0}, Ld/e/d/p/d0/i0;-><init>()V

    sput-object v0, Ld/e/d/p/d0/i0;->b:Ld/e/d/p/d0/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld/e/d/p/d0/i0;
    .locals 1

    sget-object v0, Ld/e/d/p/d0/i0;->b:Ld/e/d/p/d0/i0;

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/e/d/p/d0/i0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Ld/e/d/p/d0/i0;Lcom/google/firebase/auth/FirebaseAuth;Ld/e/d/p/d0/e0;Landroid/app/Activity;Ld/e/a/b/i/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e/d/p/d0/i0;->e(Lcom/google/firebase/auth/FirebaseAuth;Ld/e/d/p/d0/e0;Landroid/app/Activity;Ld/e/a/b/i/k;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;Z)Ld/e/a/b/i/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Z)",
            "Ld/e/a/b/i/j<",
            "Ld/e/d/p/d0/h0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->k()Ld/e/d/p/p;

    move-result-object v0

    check-cast v0, Ld/e/d/p/d0/w0;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->i()Ld/e/d/h;

    move-result-object p4

    invoke-virtual {p4}, Ld/e/d/h;->i()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Ld/e/a/b/g/a;->a(Landroid/content/Context;)Ld/e/a/b/g/c;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v1

    .line 3
    :goto_0
    invoke-static {}, Ld/e/d/p/d0/e0;->b()Ld/e/d/p/d0/e0;

    move-result-object v8

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->i()Ld/e/d/h;

    move-result-object v2

    invoke-static {v2}, Ld/e/a/b/f/d/fm;->g(Ld/e/d/h;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 5
    invoke-virtual {v0}, Ld/e/d/p/d0/w0;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    new-instance v9, Ld/e/a/b/i/k;

    invoke-direct {v9}, Ld/e/a/b/i/k;-><init>()V

    .line 7
    invoke-virtual {v8}, Ld/e/d/p/d0/e0;->a()Ld/e/a/b/i/j;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Ld/e/a/b/i/j;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Ld/e/d/p/d0/h0;

    .line 9
    invoke-virtual {v2}, Ld/e/a/b/i/j;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, v1, p2}, Ld/e/d/p/d0/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ld/e/a/b/i/m;->e(Ljava/lang/Object;)Ld/e/a/b/i/j;

    move-result-object p1

    goto/16 :goto_6

    :cond_2
    sget-object v1, Ld/e/d/p/d0/i0;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ld/e/a/b/i/j;->k()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error in previous reCAPTCHA flow: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Continuing with application verification as normal"

    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz p4, :cond_7

    .line 15
    invoke-virtual {v0}, Ld/e/d/p/d0/w0;->f()Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->i()Ld/e/d/h;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    if-eqz p2, :cond_6

    :try_start_0
    const-string v2, "UTF-8"

    .line 17
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 18
    sget-object v2, Ld/e/d/p/d0/i0;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Failed to getBytes with exception: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ld/e/d/h;->n()Ld/e/d/m;

    move-result-object p2

    invoke-virtual {p2}, Ld/e/d/m;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v1, p2}, Ld/e/a/b/g/c;->m([BLjava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p2

    .line 21
    new-instance p4, Ld/e/d/p/d0/s;

    move-object v2, p4

    move-object v3, p0

    move-object v4, v9

    move-object v5, p1

    move-object v6, v8

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Ld/e/d/p/d0/s;-><init>(Ld/e/d/p/d0/i0;Ld/e/a/b/i/k;Lcom/google/firebase/auth/FirebaseAuth;Ld/e/d/p/d0/e0;Landroid/app/Activity;)V

    .line 22
    invoke-virtual {p2, p4}, Ld/e/a/b/i/j;->g(Ld/e/a/b/i/g;)Ld/e/a/b/i/j;

    move-result-object p2

    new-instance p4, Ld/e/d/p/d0/c;

    move-object v2, p4

    move-object v4, p1

    move-object v5, v8

    move-object v6, p3

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Ld/e/d/p/d0/c;-><init>(Ld/e/d/p/d0/i0;Lcom/google/firebase/auth/FirebaseAuth;Ld/e/d/p/d0/e0;Landroid/app/Activity;Ld/e/a/b/i/k;)V

    .line 23
    invoke-virtual {p2, p4}, Ld/e/a/b/i/j;->e(Ld/e/a/b/i/f;)Ld/e/a/b/i/j;

    goto :goto_4

    .line 24
    :cond_7
    invoke-virtual {p0, p1, v8, p3, v9}, Ld/e/d/p/d0/i0;->e(Lcom/google/firebase/auth/FirebaseAuth;Ld/e/d/p/d0/e0;Landroid/app/Activity;Ld/e/a/b/i/k;)V

    .line 25
    :goto_4
    invoke-virtual {v9}, Ld/e/a/b/i/k;->a()Ld/e/a/b/i/j;

    move-result-object p1

    goto :goto_6

    .line 26
    :cond_8
    :goto_5
    new-instance p1, Ld/e/d/p/d0/h0;

    .line 27
    invoke-direct {p1, v1, v1}, Ld/e/d/p/d0/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ld/e/a/b/i/m;->e(Ljava/lang/Object;)Ld/e/a/b/i/j;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final e(Lcom/google/firebase/auth/FirebaseAuth;Ld/e/d/p/d0/e0;Landroid/app/Activity;Ld/e/a/b/i/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Ld/e/d/p/d0/e0;",
            "Landroid/app/Activity;",
            "Ld/e/a/b/i/k<",
            "Ld/e/d/p/d0/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->i()Ld/e/d/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/h;->i()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0, p1}, Ld/e/d/p/d0/e0;->f(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 3
    invoke-static {p3}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ld/e/a/b/i/k;

    .line 4
    invoke-direct {p2}, Ld/e/a/b/i/k;-><init>()V

    .line 5
    invoke-static {}, Ld/e/d/p/d0/p;->a()Ld/e/d/p/d0/p;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p3, p2}, Ld/e/d/p/d0/p;->c(Landroid/app/Activity;Ld/e/a/b/i/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a1

    const-string p3, "reCAPTCHA flow already in progress"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-static {p1}, Ld/e/a/b/f/d/ak;->a(Lcom/google/android/gms/common/api/Status;)Ld/e/d/j;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ld/e/a/b/i/m;->d(Ljava/lang/Exception;)Ld/e/a/b/i/j;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;

    .line 12
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->i()Ld/e/d/h;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/d/h;->n()Ld/e/d/m;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/d/m;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.KEY_API_KEY"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.KEY_TENANT_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :cond_1
    invoke-static {}, Ld/e/a/b/f/d/xk;->a()Ld/e/a/b/f/d/xk;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/b/f/d/xk;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->i()Ld/e/d/h;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/d/h;->m()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 22
    invoke-virtual {p2}, Ld/e/a/b/i/k;->a()Ld/e/a/b/i/j;

    move-result-object p1

    .line 23
    :goto_0
    new-instance p2, Ld/e/d/p/d0/g0;

    invoke-direct {p2, p0, p4}, Ld/e/d/p/d0/g0;-><init>(Ld/e/d/p/d0/i0;Ld/e/a/b/i/k;)V

    .line 24
    invoke-virtual {p1, p2}, Ld/e/a/b/i/j;->g(Ld/e/a/b/i/g;)Ld/e/a/b/i/j;

    move-result-object p1

    new-instance p2, Ld/e/d/p/d0/f0;

    invoke-direct {p2, p0, p4}, Ld/e/d/p/d0/f0;-><init>(Ld/e/d/p/d0/i0;Ld/e/a/b/i/k;)V

    .line 25
    invoke-virtual {p1, p2}, Ld/e/a/b/i/j;->e(Ld/e/a/b/i/f;)Ld/e/a/b/i/j;

    return-void
.end method
