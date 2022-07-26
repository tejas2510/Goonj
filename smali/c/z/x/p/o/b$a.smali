.class public Lc/z/x/p/o/b$a;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/z/x/p/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/z/x/p/o/b;


# direct methods
.method public constructor <init>(Lc/z/x/p/o/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/z/x/p/o/b$a;->d:Lc/z/x/p/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/x/p/o/b$a;->d:Lc/z/x/p/o/b;

    invoke-virtual {v0, p1}, Lc/z/x/p/o/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
