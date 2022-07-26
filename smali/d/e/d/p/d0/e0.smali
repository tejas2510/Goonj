.class public final Ld/e/d/p/d0/e0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# static fields
.field public static final a:Ld/e/d/p/d0/e0;


# instance fields
.field public final b:Ld/e/d/p/d0/v;

.field public final c:Ld/e/d/p/d0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/d/p/d0/e0;

    .line 1
    invoke-direct {v0}, Ld/e/d/p/d0/e0;-><init>()V

    sput-object v0, Ld/e/d/p/d0/e0;->a:Ld/e/d/p/d0/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ld/e/d/p/d0/v;->b()Ld/e/d/p/d0/v;

    move-result-object v0

    invoke-static {}, Ld/e/d/p/d0/p;->a()Ld/e/d/p/d0/p;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e/d/p/d0/e0;->b:Ld/e/d/p/d0/v;

    iput-object v1, p0, Ld/e/d/p/d0/e0;->c:Ld/e/d/p/d0/p;

    return-void
.end method

.method public static b()Ld/e/d/p/d0/e0;
    .locals 1

    sget-object v0, Ld/e/d/p/d0/e0;->a:Ld/e/d/p/d0/e0;

    return-object v0
.end method


# virtual methods
.method public final a()Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/d/p/d0/e0;->b:Ld/e/d/p/d0/v;

    .line 1
    invoke-virtual {v0}, Ld/e/d/p/d0/v;->a()Ld/e/a/b/i/j;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Ld/e/d/p/d0/e0;->b:Ld/e/d/p/d0/v;

    .line 1
    invoke-virtual {v0, p1}, Ld/e/d/p/d0/v;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final d(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    iget-object v0, p0, Ld/e/d/p/d0/e0;->b:Ld/e/d/p/d0/v;

    .line 1
    invoke-virtual {v0, p1}, Ld/e/d/p/d0/v;->d(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->n0()I

    move-result v0

    const-string v1, "statusCode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->o0()Ljava/lang/String;

    move-result-object p2

    const-string v0, "statusMessage"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-static {}, Ld/e/a/b/c/p/f;->c()Ld/e/a/b/c/p/e;

    move-result-object p2

    invoke-interface {p2}, Ld/e/a/b/c/p/e;->b()J

    move-result-wide v0

    const-string p2, "timestamp"

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->i()Ld/e/d/h;

    move-result-object p2

    invoke-virtual {p2}, Ld/e/d/h;->m()Ljava/lang/String;

    move-result-object p2

    const-string v0, "firebaseAppName"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
