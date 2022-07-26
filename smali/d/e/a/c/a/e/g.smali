.class public final Ld/e/a/c/a/e/g;
.super Ld/e/a/c/a/e/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/a/e/f<",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/e/a/c/a/e/h;Ld/e/a/c/a/h/p;)V
    .locals 2

    new-instance v0, Ld/e/a/c/a/c/e;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Ld/e/a/c/a/c/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Ld/e/a/c/a/e/f;-><init>(Ld/e/a/c/a/e/h;Ld/e/a/c/a/c/e;Ld/e/a/c/a/h/p;)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ld/e/a/c/a/e/f;->h(Landroid/os/Bundle;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iget-object v0, p0, Ld/e/a/c/a/e/f;->b:Ld/e/a/c/a/h/p;

    invoke-static {p1}, Lcom/google/android/play/core/review/ReviewInfo;->b(Landroid/app/PendingIntent;)Lcom/google/android/play/core/review/ReviewInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/a/c/a/h/p;->e(Ljava/lang/Object;)V

    return-void
.end method
