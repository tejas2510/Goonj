.class public Lc/k/v$a;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/k/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Lc/k/l;

.field public final e:Lc/k/g$a;

.field public f:Z


# direct methods
.method public constructor <init>(Lc/k/l;Lc/k/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/k/v$a;->f:Z

    .line 3
    iput-object p1, p0, Lc/k/v$a;->d:Lc/k/l;

    .line 4
    iput-object p2, p0, Lc/k/v$a;->e:Lc/k/g$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/k/v$a;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/k/v$a;->d:Lc/k/l;

    iget-object v1, p0, Lc/k/v$a;->e:Lc/k/g$a;

    invoke-virtual {v0, v1}, Lc/k/l;->i(Lc/k/g$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/k/v$a;->f:Z

    :cond_0
    return-void
.end method
