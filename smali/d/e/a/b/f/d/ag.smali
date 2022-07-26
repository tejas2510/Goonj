.class public final Ld/e/a/b/f/d/ag;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/ml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/b/f/d/ml<",
        "Ld/e/a/b/f/d/pm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/b/f/d/bg;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/bg;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/ag;->a:Ld/e/a/b/f/d/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ld/e/a/b/f/d/pm;

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/f/d/pm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/f/d/cn;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 4
    invoke-virtual {p1}, Ld/e/a/b/f/d/pm;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ld/e/a/b/f/d/pm;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Bearer"

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object p1, p0, Ld/e/a/b/f/d/ag;->a:Ld/e/a/b/f/d/bg;

    iget-object v2, p1, Ld/e/a/b/f/d/bg;->c:Ld/e/a/b/f/d/rg;

    .line 7
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v8, p1, Ld/e/a/b/f/d/bg;->b:Ld/e/a/b/f/d/xj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v9, p0

    .line 8
    invoke-static/range {v2 .. v9}, Ld/e/a/b/f/d/rg;->r(Ld/e/a/b/f/d/rg;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Ld/e/a/b/f/d/xj;Ld/e/a/b/f/d/ll;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/e/d/p/d0/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/b/f/d/ag;->a:Ld/e/a/b/f/d/bg;

    iget-object v0, v0, Ld/e/a/b/f/d/bg;->b:Ld/e/a/b/f/d/xj;

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/xj;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
