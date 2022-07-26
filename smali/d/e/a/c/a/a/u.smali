.class public final synthetic Ld/e/a/c/a/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Ld/e/a/c/a/a/v;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ld/e/a/c/a/a/v;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/a/a/u;->d:Ld/e/a/c/a/a/v;

    iput-object p2, p0, Ld/e/a/c/a/a/u;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/a/a/u;->d:Ld/e/a/c/a/a/v;

    iget-object v1, p0, Ld/e/a/c/a/a/u;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ld/e/a/c/a/a/v;->f(Landroid/os/Bundle;)V

    return-void
.end method
