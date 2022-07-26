.class public Lh/a/d/b/l/j$a$a;
.super Ljava/lang/Object;
.source "PlatformViewsChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/d/b/l/j$a;->d(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh/a/e/a/j$d;

.field public final synthetic e:Lh/a/d/b/l/j$a;


# direct methods
.method public constructor <init>(Lh/a/d/b/l/j$a;Lh/a/e/a/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/d/b/l/j$a$a;->e:Lh/a/d/b/l/j$a;

    iput-object p2, p0, Lh/a/d/b/l/j$a$a;->d:Lh/a/e/a/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/d/b/l/j$a$a;->d:Lh/a/e/a/j$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method
