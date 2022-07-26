.class public Lc/n/d$f;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lc/n/e;

.field public final e:Landroid/os/Bundle;

.field public final f:Lc/n/d$p;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/f/p/e<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public h:Lc/n/d$e;

.field public final synthetic i:Lc/n/d;


# direct methods
.method public constructor <init>(Lc/n/d;Ljava/lang/String;IILandroid/os/Bundle;Lc/n/d$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/d$f;->i:Lc/n/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/n/d$f;->g:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Lc/n/d$f;->a:Ljava/lang/String;

    .line 4
    iput p3, p0, Lc/n/d$f;->b:I

    .line 5
    iput p4, p0, Lc/n/d$f;->c:I

    .line 6
    new-instance p1, Lc/n/e;

    invoke-direct {p1, p2, p3, p4}, Lc/n/e;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lc/n/d$f;->d:Lc/n/e;

    .line 7
    iput-object p5, p0, Lc/n/d$f;->e:Landroid/os/Bundle;

    .line 8
    iput-object p6, p0, Lc/n/d$f;->f:Lc/n/d$p;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/n/d$f;->i:Lc/n/d;

    iget-object v0, v0, Lc/n/d;->j:Lc/n/d$r;

    new-instance v1, Lc/n/d$f$a;

    invoke-direct {v1, p0}, Lc/n/d$f$a;-><init>(Lc/n/d$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
