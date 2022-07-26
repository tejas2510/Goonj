.class public Lh/a/f/a/b$b;
.super Ljava/lang/Object;
.source "ConnectivityBroadcastReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/f/a/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh/a/f/a/b;


# direct methods
.method public constructor <init>(Lh/a/f/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/f/a/b$b;->d:Lh/a/f/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/a/b$b;->d:Lh/a/f/a/b;

    invoke-static {v0}, Lh/a/f/a/b;->e(Lh/a/f/a/b;)Lh/a/e/a/c$b;

    move-result-object v0

    iget-object v1, p0, Lh/a/f/a/b$b;->d:Lh/a/f/a/b;

    invoke-static {v1}, Lh/a/f/a/b;->d(Lh/a/f/a/b;)Lh/a/f/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/f/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/a/e/a/c$b;->success(Ljava/lang/Object;)V

    return-void
.end method
