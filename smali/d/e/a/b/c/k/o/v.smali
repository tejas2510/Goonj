.class public final Ld/e/a/b/c/k/o/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ld/e/a/b/c/k/o/c$a;


# instance fields
.field public final synthetic a:Ld/e/a/b/c/k/o/f;


# direct methods
.method public constructor <init>(Ld/e/a/b/c/k/o/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/b/c/k/o/v;->a:Ld/e/a/b/c/k/o/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/v;->a:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b/c/k/o/v;->a:Ld/e/a/b/c/k/o/f;

    .line 2
    invoke-static {v1}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
