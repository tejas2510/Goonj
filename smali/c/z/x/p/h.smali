.class public Lc/z/x/p/h;
.super Ljava/lang/Object;
.source "StartWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d:Lc/z/x/j;

.field public e:Ljava/lang/String;

.field public f:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lc/z/x/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/z/x/p/h;->d:Lc/z/x/j;

    .line 3
    iput-object p2, p0, Lc/z/x/p/h;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc/z/x/p/h;->f:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/z/x/p/h;->d:Lc/z/x/j;

    invoke-virtual {v0}, Lc/z/x/j;->l()Lc/z/x/d;

    move-result-object v0

    iget-object v1, p0, Lc/z/x/p/h;->e:Ljava/lang/String;

    iget-object v2, p0, Lc/z/x/p/h;->f:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Lc/z/x/d;->j(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
