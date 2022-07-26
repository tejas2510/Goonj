.class public final Ld/e/d/p/d0/p;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# static fields
.field public static a:Ld/e/d/p/d0/p;


# instance fields
.field public b:Z

.field public c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/e/d/p/d0/p;->b:Z

    return-void
.end method

.method public static a()Ld/e/d/p/d0/p;
    .locals 1

    sget-object v0, Ld/e/d/p/d0/p;->a:Ld/e/d/p/d0/p;

    if-nez v0, :cond_0

    new-instance v0, Ld/e/d/p/d0/p;

    .line 1
    invoke-direct {v0}, Ld/e/d/p/d0/p;-><init>()V

    sput-object v0, Ld/e/d/p/d0/p;->a:Ld/e/d/p/d0/p;

    :cond_0
    sget-object v0, Ld/e/d/p/d0/p;->a:Ld/e/d/p/d0/p;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ld/e/d/p/d0/p;->a:Ld/e/d/p/d0/p;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/e/d/p/d0/p;->b:Z

    .line 1
    iget-object v0, v0, Ld/e/d/p/d0/p;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lc/m/a/a;->b(Landroid/content/Context;)Lc/m/a/a;

    move-result-object p0

    sget-object v0, Ld/e/d/p/d0/p;->a:Ld/e/d/p/d0/p;

    iget-object v0, v0, Ld/e/d/p/d0/p;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lc/m/a/a;->e(Landroid/content/BroadcastReceiver;)V

    :cond_0
    sget-object p0, Ld/e/d/p/d0/p;->a:Ld/e/d/p/d0/p;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/d/p/d0/p;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Ld/e/a/b/i/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ld/e/a/b/i/k<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Ld/e/d/p/d0/p;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ld/e/d/p/d0/o;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Ld/e/d/p/d0/o;-><init>(Ld/e/d/p/d0/p;Landroid/app/Activity;Ld/e/a/b/i/k;)V

    invoke-virtual {p0, p1, v0}, Ld/e/d/p/d0/p;->d(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/e/d/p/d0/p;->b:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V
    .locals 2

    iput-object p2, p0, Ld/e/d/p/d0/p;->c:Landroid/content/BroadcastReceiver;

    .line 1
    invoke-static {p1}, Lc/m/a/a;->b(Landroid/content/Context;)Lc/m/a/a;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2, v0}, Lc/m/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
