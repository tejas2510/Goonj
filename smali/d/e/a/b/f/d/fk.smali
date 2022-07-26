.class public interface abstract Ld/e/a/b/f/d/fk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# static fields
.field public static final c:Ld/e/a/b/c/n/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/e/a/b/c/n/a;

    const-string v1, "GetAuthDomainTaskResponseHandler"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Ld/e/a/b/c/n/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Ld/e/a/b/f/d/fk;->c:Ld/e/a/b/c/n/a;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method

.method public abstract b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract d(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract e(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract f(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
.end method
