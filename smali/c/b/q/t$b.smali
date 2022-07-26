.class public Lc/b/q/t$b;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/q/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lc/b/q/t;


# direct methods
.method public constructor <init>(Lc/b/q/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/q/t$b;->d:Lc/b/q/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/q/t$b;->d:Lc/b/q/t;

    invoke-virtual {v0}, Lc/b/q/t;->e()V

    return-void
.end method
