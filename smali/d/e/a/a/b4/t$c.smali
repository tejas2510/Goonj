.class public Ld/e/a/a/b4/t$c;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Ld/e/a/a/b4/h0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/b4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/a/b4/t;


# direct methods
.method public constructor <init>(Ld/e/a/a/b4/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/b4/t$c;->a:Ld/e/a/a/b4/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/b4/t;Ld/e/a/a/b4/t$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/e/a/a/b4/t$c;-><init>(Ld/e/a/a/b4/t;)V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/a/b4/h0;[BII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/e/a/a/b4/t$c;->a:Ld/e/a/a/b4/t;

    iget-object p1, p1, Ld/e/a/a/b4/t;->z:Ld/e/a/a/b4/t$d;

    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/b4/t$d;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
