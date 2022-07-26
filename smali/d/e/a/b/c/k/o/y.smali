.class public final Ld/e/a/b/c/k/o/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/b/c/k/o/z;


# direct methods
.method public constructor <init>(Ld/e/a/b/c/k/o/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/b/c/k/o/y;->d:Ld/e/a/b/c/k/o/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/y;->d:Ld/e/a/b/c/k/o/z;

    iget-object v0, v0, Ld/e/a/b/c/k/o/z;->a:Ld/e/a/b/c/k/o/f$a;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f$a;->I(Ld/e/a/b/c/k/o/f$a;)Ld/e/a/b/c/k/a$f;

    move-result-object v0

    invoke-interface {v0}, Ld/e/a/b/c/k/a$f;->c()V

    return-void
.end method
