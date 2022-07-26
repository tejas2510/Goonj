.class public Ld/h/a/c$i;
.super Ljava/lang/Object;
.source "SqflitePlugin.java"

# interfaces
.implements Lh/a/e/a/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lh/a/e/a/j$d;

.field public final synthetic c:Ld/h/a/c;


# direct methods
.method public constructor <init>(Ld/h/a/c;Lh/a/e/a/j$d;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ld/h/a/c$i;->c:Ld/h/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/h/a/c$i;->a:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Ld/h/a/c$i;->b:Lh/a/e/a/j$d;

    return-void
.end method

.method public synthetic constructor <init>(Ld/h/a/c;Lh/a/e/a/j$d;Ld/h/a/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/h/a/c$i;-><init>(Ld/h/a/c;Lh/a/e/a/j$d;)V

    return-void
.end method

.method public static synthetic a(Ld/h/a/c$i;)Lh/a/e/a/j$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c$i;->b:Lh/a/e/a/j$d;

    return-object p0
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c$i;->a:Landroid/os/Handler;

    new-instance v1, Ld/h/a/c$i$b;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/h/a/c$i$b;-><init>(Ld/h/a/c$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notImplemented()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c$i;->a:Landroid/os/Handler;

    new-instance v1, Ld/h/a/c$i$c;

    invoke-direct {v1, p0}, Ld/h/a/c$i$c;-><init>(Ld/h/a/c$i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c$i;->a:Landroid/os/Handler;

    new-instance v1, Ld/h/a/c$i$a;

    invoke-direct {v1, p0, p1}, Ld/h/a/c$i$a;-><init>(Ld/h/a/c$i;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
