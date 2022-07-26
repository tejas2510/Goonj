.class public Lc/n/d$f$a;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/n/d$f;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/n/d$f;


# direct methods
.method public constructor <init>(Lc/n/d$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/d$f$a;->d:Lc/n/d$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/n/d$f$a;->d:Lc/n/d$f;

    iget-object v1, v0, Lc/n/d$f;->i:Lc/n/d;

    iget-object v1, v1, Lc/n/d;->h:Lc/e/a;

    iget-object v0, v0, Lc/n/d$f;->f:Lc/n/d$p;

    invoke-interface {v0}, Lc/n/d$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
