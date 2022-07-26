.class public Ld/e/d/q/b0;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Ld/e/d/v/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e/d/v/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/e/d/v/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/v/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/e/d/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/v/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ld/e/d/v/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/v/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile d:Ld/e/d/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/v/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/d/q/k;->a:Ld/e/d/q/k;

    sput-object v0, Ld/e/d/q/b0;->a:Ld/e/d/v/a;

    .line 2
    sget-object v0, Ld/e/d/q/j;->a:Ld/e/d/q/j;

    sput-object v0, Ld/e/d/q/b0;->b:Ld/e/d/v/b;

    return-void
.end method

.method public constructor <init>(Ld/e/d/v/a;Ld/e/d/v/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/v/a<",
            "TT;>;",
            "Ld/e/d/v/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/d/q/b0;->c:Ld/e/d/v/a;

    .line 3
    iput-object p2, p0, Ld/e/d/q/b0;->d:Ld/e/d/v/b;

    return-void
.end method

.method public static a()Ld/e/d/q/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/e/d/q/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/d/q/b0;

    sget-object v1, Ld/e/d/q/b0;->a:Ld/e/d/v/a;

    sget-object v2, Ld/e/d/q/b0;->b:Ld/e/d/v/b;

    invoke-direct {v0, v1, v2}, Ld/e/d/q/b0;-><init>(Ld/e/d/v/a;Ld/e/d/v/b;)V

    return-object v0
.end method

.method public static synthetic b(Ld/e/d/v/b;)V
    .locals 0

    return-void
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public d(Ld/e/d/v/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/v/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/q/b0;->d:Ld/e/d/v/b;

    sget-object v1, Ld/e/d/q/b0;->b:Ld/e/d/v/b;

    if-ne v0, v1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/e/d/q/b0;->c:Ld/e/d/v/a;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ld/e/d/q/b0;->c:Ld/e/d/v/a;

    .line 5
    iput-object p1, p0, Ld/e/d/q/b0;->d:Ld/e/d/v/b;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0, p1}, Ld/e/d/v/a;->a(Ld/e/d/v/b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/q/b0;->d:Ld/e/d/v/b;

    invoke-interface {v0}, Ld/e/d/v/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
