.class public Lc/z/x/l/a/a$a;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/z/x/l/a/a;->a(Lc/z/x/o/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/z/x/o/p;

.field public final synthetic e:Lc/z/x/l/a/a;


# direct methods
.method public constructor <init>(Lc/z/x/l/a/a;Lc/z/x/o/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/z/x/l/a/a$a;->e:Lc/z/x/l/a/a;

    iput-object p2, p0, Lc/z/x/l/a/a$a;->d:Lc/z/x/o/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object v0

    sget-object v1, Lc/z/x/l/a/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lc/z/x/l/a/a$a;->d:Lc/z/x/o/p;

    iget-object v4, v4, Lc/z/x/o/p;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Lc/z/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lc/z/x/l/a/a$a;->e:Lc/z/x/l/a/a;

    iget-object v0, v0, Lc/z/x/l/a/a;->b:Lc/z/x/l/a/b;

    new-array v1, v2, [Lc/z/x/o/p;

    iget-object v2, p0, Lc/z/x/l/a/a$a;->d:Lc/z/x/o/p;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lc/z/x/l/a/b;->c([Lc/z/x/o/p;)V

    return-void
.end method
