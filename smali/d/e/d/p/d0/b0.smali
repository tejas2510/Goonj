.class public final Ld/e/d/p/d0/b0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final d:Ld/e/d/p/d0/b0;


# instance fields
.field public final e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/d/p/d0/b0;

    .line 1
    invoke-direct {v0}, Ld/e/d/p/d0/b0;-><init>()V

    sput-object v0, Ld/e/d/p/d0/b0;->d:Ld/e/d/p/d0/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/e/a/b/f/d/y9;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/e/a/b/f/d/y9;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/e/d/p/d0/b0;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a()Ld/e/d/p/d0/b0;
    .locals 1

    sget-object v0, Ld/e/d/p/d0/b0;->d:Ld/e/d/p/d0/b0;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ld/e/d/p/d0/b0;->e:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
