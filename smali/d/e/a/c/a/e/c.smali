.class public final Ld/e/a/c/a/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Ld/e/a/c/a/e/a;


# instance fields
.field public final a:Ld/e/a/c/a/e/h;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ld/e/a/c/a/e/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/e/a/c/a/e/c;->b:Landroid/os/Handler;

    iput-object p1, p0, Ld/e/a/c/a/e/c;->a:Ld/e/a/c/a/e/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Ld/e/a/c/a/h/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ")",
            "Ld/e/a/c/a/h/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/google/android/play/core/review/ReviewInfo;->a()Landroid/app/PendingIntent;

    move-result-object p2

    const-string v1, "confirmation_intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p2, Ld/e/a/c/a/h/p;

    invoke-direct {p2}, Ld/e/a/c/a/h/p;-><init>()V

    new-instance v1, Lcom/google/android/play/core/review/b;

    iget-object v2, p0, Ld/e/a/c/a/e/c;->b:Landroid/os/Handler;

    invoke-direct {v1, v2, p2}, Lcom/google/android/play/core/review/b;-><init>(Landroid/os/Handler;Ld/e/a/c/a/h/p;)V

    const-string v2, "result_receiver"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Ld/e/a/c/a/h/p;->a()Ld/e/a/c/a/h/e;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ld/e/a/c/a/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/c/a/h/e<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/c/a/e/c;->a:Ld/e/a/c/a/e/h;

    invoke-virtual {v0}, Ld/e/a/c/a/e/h;->a()Ld/e/a/c/a/h/e;

    move-result-object v0

    return-object v0
.end method
