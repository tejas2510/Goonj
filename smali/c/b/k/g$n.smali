.class public Lc/b/k/g$n;
.super Lc/b/k/g$m;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final c:Lc/b/k/m;

.field public final synthetic d:Lc/b/k/g;


# direct methods
.method public constructor <init>(Lc/b/k/g;Lc/b/k/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/k/g$n;->d:Lc/b/k/g;

    invoke-direct {p0, p1}, Lc/b/k/g$m;-><init>(Lc/b/k/g;)V

    .line 2
    iput-object p2, p0, Lc/b/k/g$n;->c:Lc/b/k/m;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/g$n;->c:Lc/b/k/m;

    invoke-virtual {v0}, Lc/b/k/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/g$n;->d:Lc/b/k/g;

    invoke-virtual {v0}, Lc/b/k/g;->I()Z

    return-void
.end method
