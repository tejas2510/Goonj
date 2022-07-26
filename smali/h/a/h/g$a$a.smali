.class public Lh/a/h/g$a$a;
.super Ljava/lang/Object;
.source "VsyncWaiter.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/h/g$a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lh/a/h/g$a;


# direct methods
.method public constructor <init>(Lh/a/h/g$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/h/g$a$a;->e:Lh/a/h/g$a;

    iput-wide p2, p0, Lh/a/h/g$a$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    move-wide v3, p1

    goto :goto_0

    :cond_0
    move-wide v3, v0

    .line 2
    :goto_0
    iget-object p1, p0, Lh/a/h/g$a$a;->e:Lh/a/h/g$a;

    iget-object p1, p1, Lh/a/h/g$a;->a:Lh/a/h/g;

    invoke-static {p1}, Lh/a/h/g;->a(Lh/a/h/g;)J

    move-result-wide v5

    iget-wide v7, p0, Lh/a/h/g$a$a;->d:J

    invoke-static/range {v3 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->nativeOnVsync(JJJ)V

    return-void
.end method
