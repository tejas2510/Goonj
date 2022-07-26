.class public Ld/f/a/a$a;
.super Ljava/lang/Object;
.source "FlutterSecureStoragePlugin.java"

# interfaces
.implements Lh/a/e/a/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lh/a/e/a/j$d;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lh/a/e/a/j$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/f/a/a$a;->b:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Ld/f/a/a$a;->a:Lh/a/e/a/j$d;

    return-void
.end method

.method public static synthetic a(Ld/f/a/a$a;)Lh/a/e/a/j$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/a/a$a;->a:Lh/a/e/a/j$d;

    return-object p0
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/a/a$a;->b:Landroid/os/Handler;

    new-instance v1, Ld/f/a/a$a$b;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/f/a/a$a$b;-><init>(Ld/f/a/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notImplemented()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/a/a$a;->b:Landroid/os/Handler;

    new-instance v1, Ld/f/a/a$a$c;

    invoke-direct {v1, p0}, Ld/f/a/a$a$c;-><init>(Ld/f/a/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/a/a$a;->b:Landroid/os/Handler;

    new-instance v1, Ld/f/a/a$a$a;

    invoke-direct {v1, p0, p1}, Ld/f/a/a$a$a;-><init>(Ld/f/a/a$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
