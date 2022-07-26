.class public abstract Ld/e/a/c/a/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Ld/e/a/c/a/h/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/a/h/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/c/a/c/f;->d:Ld/e/a/c/a/h/p;

    return-void
.end method

.method public constructor <init>(Ld/e/a/c/a/h/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/a/h/p<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/a/c/f;->d:Ld/e/a/c/a/h/p;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Ld/e/a/c/a/h/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/c/a/h/p<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/c/a/c/f;->d:Ld/e/a/c/a/h/p;

    return-object v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ld/e/a/c/a/c/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/e/a/c/a/c/f;->d:Ld/e/a/c/a/h/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ld/e/a/c/a/h/p;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
