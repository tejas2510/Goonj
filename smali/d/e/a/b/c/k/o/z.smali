.class public final Ld/e/a/b/c/k/o/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ld/e/a/b/c/m/c$e;


# instance fields
.field public final synthetic a:Ld/e/a/b/c/k/o/f$a;


# direct methods
.method public constructor <init>(Ld/e/a/b/c/k/o/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/b/c/k/o/z;->a:Ld/e/a/b/c/k/o/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/z;->a:Ld/e/a/b/c/k/o/f$a;

    iget-object v0, v0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/e/a/b/c/k/o/y;

    invoke-direct {v1, p0}, Ld/e/a/b/c/k/o/y;-><init>(Ld/e/a/b/c/k/o/z;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
