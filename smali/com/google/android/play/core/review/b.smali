.class public final Lcom/google/android/play/core/review/b;
.super Landroid/os/ResultReceiver;


# instance fields
.field public final synthetic d:Ld/e/a/c/a/h/p;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ld/e/a/c/a/h/p;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/play/core/review/b;->d:Ld/e/a/c/a/h/p;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/review/b;->d:Ld/e/a/c/a/h/p;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/e/a/c/a/h/p;->e(Ljava/lang/Object;)V

    return-void
.end method
