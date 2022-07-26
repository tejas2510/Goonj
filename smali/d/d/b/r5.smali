.class public abstract Ld/d/b/r5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/r5$b;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/Runnable;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ld/d/b/r5;

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/r5$a;

    invoke-direct {v0}, Ld/d/b/r5$a;-><init>()V

    sput-object v0, Ld/d/b/r5;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/d/b/r5;Z)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v0, p2, Ld/d/b/r5;->h:Z

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Ld/d/b/r5;-><init>(Ljava/lang/String;Ld/d/b/r5;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/d/b/r5;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/d/b/r5;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld/d/b/r5;->f:Ld/d/b/r5;

    .line 5
    iput-boolean p3, p0, Ld/d/b/r5;->g:Z

    .line 6
    iput-boolean p4, p0, Ld/d/b/r5;->h:Z

    return-void
.end method


# virtual methods
.method public abstract l(Ljava/lang/Runnable;)V
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public abstract n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Runnable;)V
.end method

.method public final p(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/r5;->f:Ld/d/b/r5;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ld/d/b/r5;->q(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, v0, Ld/d/b/r5;->f:Ld/d/b/r5;

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v1
.end method

.method public abstract q(Ljava/lang/Runnable;)Z
.end method
