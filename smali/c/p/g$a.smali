.class public Lc/p/g$a;
.super Lc/p/c$a;
.source "MultiInstanceInvalidationClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/p/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/p/g;


# direct methods
.method public constructor <init>(Lc/p/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/p/g$a;->a:Lc/p/g;

    invoke-direct {p0}, Lc/p/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A0([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/p/g$a;->a:Lc/p/g;

    iget-object v0, v0, Lc/p/g;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/p/g$a$a;

    invoke-direct {v1, p0, p1}, Lc/p/g$a$a;-><init>(Lc/p/g$a;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
